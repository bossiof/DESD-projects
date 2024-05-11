# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEADER_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INTERNAL_JOYSTICK_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JSTK_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LED_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TX_DELAY" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.HEADER_CODE { PARAM_VALUE.HEADER_CODE } {
	# Procedure called to update HEADER_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEADER_CODE { PARAM_VALUE.HEADER_CODE } {
	# Procedure called to validate HEADER_CODE
	return true
}

proc update_PARAM_VALUE.INTERNAL_JOYSTICK_BITS { PARAM_VALUE.INTERNAL_JOYSTICK_BITS } {
	# Procedure called to update INTERNAL_JOYSTICK_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTERNAL_JOYSTICK_BITS { PARAM_VALUE.INTERNAL_JOYSTICK_BITS } {
	# Procedure called to validate INTERNAL_JOYSTICK_BITS
	return true
}

proc update_PARAM_VALUE.JSTK_BITS { PARAM_VALUE.JSTK_BITS } {
	# Procedure called to update JSTK_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JSTK_BITS { PARAM_VALUE.JSTK_BITS } {
	# Procedure called to validate JSTK_BITS
	return true
}

proc update_PARAM_VALUE.LED_BITS { PARAM_VALUE.LED_BITS } {
	# Procedure called to update LED_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LED_BITS { PARAM_VALUE.LED_BITS } {
	# Procedure called to validate LED_BITS
	return true
}

proc update_PARAM_VALUE.TX_DELAY { PARAM_VALUE.TX_DELAY } {
	# Procedure called to update TX_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TX_DELAY { PARAM_VALUE.TX_DELAY } {
	# Procedure called to validate TX_DELAY
	return true
}


proc update_MODELPARAM_VALUE.HEADER_CODE { MODELPARAM_VALUE.HEADER_CODE PARAM_VALUE.HEADER_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEADER_CODE}] ${MODELPARAM_VALUE.HEADER_CODE}
}

proc update_MODELPARAM_VALUE.INTERNAL_JOYSTICK_BITS { MODELPARAM_VALUE.INTERNAL_JOYSTICK_BITS PARAM_VALUE.INTERNAL_JOYSTICK_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTERNAL_JOYSTICK_BITS}] ${MODELPARAM_VALUE.INTERNAL_JOYSTICK_BITS}
}

proc update_MODELPARAM_VALUE.JSTK_BITS { MODELPARAM_VALUE.JSTK_BITS PARAM_VALUE.JSTK_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JSTK_BITS}] ${MODELPARAM_VALUE.JSTK_BITS}
}

proc update_MODELPARAM_VALUE.LED_BITS { MODELPARAM_VALUE.LED_BITS PARAM_VALUE.LED_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LED_BITS}] ${MODELPARAM_VALUE.LED_BITS}
}

proc update_MODELPARAM_VALUE.TX_DELAY { MODELPARAM_VALUE.TX_DELAY PARAM_VALUE.TX_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TX_DELAY}] ${MODELPARAM_VALUE.TX_DELAY}
}

proc update_MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH}
}

