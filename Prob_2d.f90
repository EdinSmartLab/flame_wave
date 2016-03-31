subroutine PROBINIT (init,name,namlen,problo,probhi)

  use probdata_module
  use model_parser_module
  use bl_error_module

  implicit none

  integer init, namlen
  integer name(namlen)
  double precision problo(2), probhi(2)

  integer untin,i
  
  namelist /fortin/ model_name, pert_temp_factor, pert_rad_factor, interp_BC, zero_vels
  
  integer, parameter :: maxlen = 256
  character probin*(maxlen)

  integer :: a
  real (kind=dp_t) :: g=2.0d14
  real (kind=dp_t) :: xmin=0.0_dp_t, xmax=2.e3_dp_t
  integer, parameter :: nx=640
  real (kind=dp_t) :: delx, dCoord, xzn_1, xzn_2
  double precision :: dpdr, rhog, hse_err


  ! Build "probin" filename from C++ land --
  ! the name of file containing fortin namelist.

  if (namlen .gt. maxlen) call bl_error("probin file name too long")

  do i = 1, namlen
     probin(i:i) = char(name(i))
  end do

  ! Namelist defaults
  H_min = 1.d-4
  cutoff_density = 500.d0

  
  ! Read namelists
  interp_BC = .false.
  zero_vels = .false.

  open(newunit=untin,file=probin(1:namlen),form='formatted',status='old')
  read(untin,fortin)
  close(unit=untin)

  ! Read initial model
  call read_model_file(model_name)

  open(unit=15, file="output.dat")

  dCoord=(xmax-xmin)/dble(nx)

  do a=2,nx-1
     xzn_1 = model_r(a)
     xzn_2 = model_r(a-1)
     delx=xzn_2-xzn_1
     dpdr=(model_state(a,ipres_model)-model_state(a-1,ipres_model))/delx
     rhog=0.5*(model_state(a,idens_model)+model_state(a-1,idens_model))*g
     hse_err=abs(dpdr-rhog)/abs(dpdr)
     write (15,*) model_r(a),"       ",dpdr,"        ",rhog,&
          "       ",hse_err
  enddo

  close(15)

end subroutine PROBINIT


! ::: -----------------------------------------------------------
! ::: This routine is called at problem setup time and is used
! ::: to initialize data on each grid.
! :::
! ::: NOTE:  all arrays have one cell of ghost zones surrounding
! :::        the grid interior.  Values in these cells need not
! :::        be set here.
! :::
! ::: INPUTS/OUTPUTS:
! :::
! ::: level     => amr level of grid
! ::: time      => time at which to init data
! ::: lo,hi     => index limits of grid interior (cell centered)
! ::: nstate    => number of state components.  You should know
! :::		   this already!
! ::: state     <=  Scalar array
! ::: delta     => cell size
! ::: xlo,xhi   => physical locations of lower left and upper
! ::: -----------------------------------------------------------
subroutine ca_initdata(level,time,lo,hi,nscal, &
                       state,state_l1,state_l2,state_h1,state_h2, &
                       delta,xlo,xhi)

  use probdata_module
  use interpolate_module
  use eos_module
  use meth_params_module, only : NVAR, URHO, UMX, UMZ, UEDEN, UEINT, UFS, UTEMP
  use network, only: nspec
  use model_parser_module
  
  implicit none

  integer level, nscal
  integer lo(2), hi(2)
  integer state_l1,state_l2,state_h1,state_h2
  double precision xlo(2), xhi(2), time, delta(2)
  double precision state(state_l1:state_h1,state_l2:state_h2,NVAR)

  double precision dist,x,y
  integer i,j,n

  double precision t0,x1,y1,r1,temp

  double precision temppres(state_l1:state_h1,state_l2:state_h2)

  namelist /perturbation/ temp0, dtemp, x_half_max, x_half_width

  type (eos_t) :: eos_state

  open(1,file='probin',form='formatted',status='old')
  read(1,perturbation)
  close(unit=1)

  do j = lo(2), hi(2)
     y = xlo(2) + delta(2)*(float(j-lo(2)) + 0.5d0)
     do i = lo(1), hi(1)

        state(i,j,URHO)  = interpolate(y,npts_model,model_r, &
                                       model_state(:,idens_model))
        state(i,j,UTEMP) = interpolate(y,npts_model,model_r, &
                                       model_state(:,itemp_model))
        do n = 1, nspec
           state(i,j,UFS-1+n) = interpolate(y,npts_model,model_r, &
                                            model_state(:,ispec_model-1+n))
        enddo

     enddo
  enddo

  do j = lo(2), hi(2)
     do i = lo(1), hi(1)
        eos_state%rho = state(i,j,URHO)
        eos_state%T = state(i,j,UTEMP)
        eos_state%xn(:) = state(i,j,UFS:)

        call eos(eos_input_rt, eos_state)

        state(i,j,UEINT) = eos_state%e
        temppres(i,j) = eos_state%p

        open(unit=2, file='eos.dat')
        write(2,*) state(i,j,URHO), ' ',state(i,j,UTEMP),' ',temppres(i,j)

     end do
  end do

  do j = lo(2), hi(2)
     do i = lo(1), hi(1)

        state(i,j,UEDEN) = state(i,j,URHO) * state(i,j,UEINT)
        state(i,j,UEINT) = state(i,j,URHO) * state(i,j,UEINT)
        
        do n = 1,nspec
           state(i,j,UFS+n-1) = state(i,j,URHO) * state(i,j,UFS+n-1)
        end do

     enddo
  enddo

  ! Initial velocities = 0
  state(:,:,UMX:UMZ) = 0.d0 

  ! Now add the perturbation
  do j = lo(2), hi(2)
     y = xlo(2) + delta(2)*(float(j-lo(2)) + 0.5d0)
     do i = lo(1), hi(1)
        x = xlo(1) + delta(1)*(float(i-lo(1)) + 0.5d0)
        
        if (state(i,j,UFS)>0.1 .AND. state(i,j,URHO)>1.0d5) then
                state(i,j,UTEMP)=state(i,j,UTEMP)+dtemp/(1+exp((x-x_half_max)/x_half_width))   
        end if 
 
        do n = 1,nspec
           state(i,j,UFS+n-1) =  state(i,j,UFS+n-1) / state(i,j,URHO)
        end do

        eos_state%T = state(i,j,UTEMP)
        eos_state%p = temppres(i,j)
        eos_state%xn(:) = state(i,j,UFS:)

        call eos(eos_input_tp, eos_state)

        state(i,j,UEINT) = eos_state%e
        state(i,j,URHO) = eos_state%rho

        state(i,j,UEDEN) = state(i,j,UEINT)*state(i,j,URHO)
        state(i,j,UEINT) = state(i,j,UEINT)*state(i,j,URHO)

        do n = 1,nspec
           state(i,j,UFS+n-1) = state(i,j,URHO) * state(i,j,UFS+n-1)
        end do

     end do
  end do

end subroutine ca_initdata
