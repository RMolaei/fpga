#
# Copyright 2016 Ettus Research, a National Instruments Company
#
# SPDX-License-Identifier: LGPL-3.0-or-later
#

#-------------------------------------------------
# Top-of-Makefile
#-------------------------------------------------
# Define BASE_DIR to point to the "top" dir
BASE_DIR = $(abspath ../../../top)
# Include viv_sim_preample after defining BASE_DIR
include $(BASE_DIR)/../tools/make/viv_sim_preamble.mak

#-------------------------------------------------
# IP Specific
#-------------------------------------------------
# If simulation contains IP, define the IP_DIR and point
# it to the base level IP directory
LIB_IP_DIR = $(BASE_DIR)/../lib/ip

# Include makefiles and sources for all IP components
# *after* defining the LIB_IP_DIR
include $(LIB_IP_DIR)/axi_fft/Makefile.inc
include $(LIB_IP_DIR)/complex_to_magphase/Makefile.inc
include $(LIB_IP_DIR)/complex_multiplier_dds/Makefile.inc
include $(LIB_IP_DIR)/dds_sin_cos_lut_only/Makefile.inc
include $(BASE_DIR)/x300/coregen_dsp/Makefile.srcs

DESIGN_SRCS += $(abspath \
$(LIB_IP_AXI_FFT_SRCS) \
$(LIB_IP_COMPLEX_TO_MAGPHASE_SRCS) \
$(LIB_IP_COMPLEX_MULTIPLIER_DDS_SRCS) \
$(LIB_IP_DDS_SIN_COS_LUT_ONLY_SRCS) \
$(COREGEN_DSP_SRCS) \
)

#-------------------------------------------------
# Testbench Specific
#-------------------------------------------------
# Define only one toplevel module
SIM_TOP = noc_block_ddc_tb

# Add test bench, user design under test, and
# additional user created files
SIM_SRCS = $(abspath \
./noc_block_ddc_tb.sv \
../noc_block_ddc.v \
)

MODELSIM_USER_DO = $(abspath wave.do)

#-------------------------------------------------
# Bottom-of-Makefile
#-------------------------------------------------
# Include all simulator specific makefiles here
# Each should define a unique target to simulate
# e.g. xsim, vsim, etc and a common "clean" target
include $(BASE_DIR)/../tools/make/viv_simulator.mak
