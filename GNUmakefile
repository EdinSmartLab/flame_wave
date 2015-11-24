PRECISION  = DOUBLE
PROFILE    = FALSE

DEBUG      = TRUE

DIM        = 2

COMP	   = g++
FCOMP	   = gfortran

USE_MPI    = TRUE
BOXLIB_USE_MPI_WRAPPERS = 1

USE_GRAV   = TRUE
USE_REACT = TRUE

USE_MODELPARSER  = TRUE

USE_ROTATION = TRUE
USE_DIFFUSION = TRUE

#CASTRO_DIR = ../..

ifdef MICROPHYSICS_DIR

  # This sets the EOS directory in $(MICROPHYSICS_DIR)/eos
  EOS_dir     := helmholtz

  # This sets the network directory in $(MICROPHYSICS_DIR)/networks
  Network_dir := general_null
  GENERAL_NET_INPUTS := $(CASTRO_DIR)/Networks/general_null/triple_alpha_plus_o.net

else

  $(error Error: This problem requires the Microphysics repository. Please ensure that you have downloaded it and set $$MICROPHYSICS_DIR appropriately)

endif

Conductivity_dir := constant

Bpack   := ./Make.package
Blocs   := .

include $(CASTRO_DIR)/Exec/Make.Castro
