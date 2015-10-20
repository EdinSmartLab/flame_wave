module probdata_module

  ! These determine the refinement criteria
  character(len=80), save :: model_name

  double precision, save :: pert_temp_factor, pert_rad_factor

  double precision :: temp0, dtemp, x_half_max, x_half_width

end module probdata_module
