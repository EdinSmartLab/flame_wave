PRECISION        = DOUBLE
PROFILE          = FALSE
DEBUG            = FALSE
DIM              = 2

COMP	         = g++
FCOMP	         = gfortran

USE_MPI          = FALSE
USE_GRAV         = TRUE
USE_REACT        = TRUE

USE_MODELPARSER  = TRUE
USE_MAESTRO_INIT = FALSE
USE_OLDPLOTPER   = FALSE


#CASTRO_DIR = ../..

ifdef MICROPHYSICS_DIR

  # This sets the EOS directory in $(CASTRO_DIR)/EOS
  EOS_dir     := helmholtz
else
  $(error Error: This problem requires the Microphysics repository. Please ensure that you have downloaded it and set $$MICROPHYSICS_DIR appropriately)
endif

# This sets the network directory in $(CASTRO_DIR)/Networks
Network_dir := general_null
GENERAL_NET_INPUTS := $(CASTRO_DIR)/Networks/general_null/triple_alpha_plus_o.net


Bpack   := ./Make.package
Blocs   := .

include $(CASTRO_DIR)/Exec/Make.Castro
