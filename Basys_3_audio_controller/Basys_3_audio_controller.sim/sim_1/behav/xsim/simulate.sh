#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu May 25 18:35:30 CEST 2023
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim volume_simulation_behav -key {Behavioral:sim_1:Functional:volume_simulation} -tclbatch volume_simulation.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
xsim volume_simulation_behav -key {Behavioral:sim_1:Functional:volume_simulation} -tclbatch volume_simulation.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log

