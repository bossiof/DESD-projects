# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JOYSTICK_PACKET_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_FACTOR" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.JOYSTICK_PACKET_SIZE { PARAM_VALUE.JOYSTICK_PACKET_SIZE } {
	# Procedure called to update JOYSTICK_PACKET_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JOYSTICK_PACKET_SIZE { PARAM_VALUE.JOYSTICK_PACKET_SIZE } {
	# Procedure called to validate JOYSTICK_PACKET_SIZE
	return true
}

proc update_PARAM_VALUE.N_FACTOR { PARAM_VALUE.N_FACTOR } {
	# Procedure called to update N_FACTOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_FACTOR { PARAM_VALUE.N_FACTOR } {
	# Procedure called to validate N_FACTOR
	return true
}


proc update_MODELPARAM_VALUE.N_FACTOR { MODELPARAM_VALUE.N_FACTOR PARAM_VALUE.N_FACTOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_FACTOR}] ${MODELPARAM_VALUE.N_FACTOR}
}

proc update_MODELPARAM_VALUE.JOYSTICK_PACKET_SIZE { MODELPARAM_VALUE.JOYSTICK_PACKET_SIZE PARAM_VALUE.JOYSTICK_PACKET_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JOYSTICK_PACKET_SIZE}] ${MODELPARAM_VALUE.JOYSTICK_PACKET_SIZE}
}

proc update_MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH}
}

