# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CONFIG_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUMS_PE_COL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUMS_PE_ROW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XID_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "YID_BITS" -parent ${Page_0}


}

proc update_PARAM_VALUE.CONFIG_SIZE { PARAM_VALUE.CONFIG_SIZE } {
	# Procedure called to update CONFIG_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIG_SIZE { PARAM_VALUE.CONFIG_SIZE } {
	# Procedure called to validate CONFIG_SIZE
	return true
}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.NUMS_PE_COL { PARAM_VALUE.NUMS_PE_COL } {
	# Procedure called to update NUMS_PE_COL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMS_PE_COL { PARAM_VALUE.NUMS_PE_COL } {
	# Procedure called to validate NUMS_PE_COL
	return true
}

proc update_PARAM_VALUE.NUMS_PE_ROW { PARAM_VALUE.NUMS_PE_ROW } {
	# Procedure called to update NUMS_PE_ROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMS_PE_ROW { PARAM_VALUE.NUMS_PE_ROW } {
	# Procedure called to validate NUMS_PE_ROW
	return true
}

proc update_PARAM_VALUE.XID_BITS { PARAM_VALUE.XID_BITS } {
	# Procedure called to update XID_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XID_BITS { PARAM_VALUE.XID_BITS } {
	# Procedure called to validate XID_BITS
	return true
}

proc update_PARAM_VALUE.YID_BITS { PARAM_VALUE.YID_BITS } {
	# Procedure called to update YID_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.YID_BITS { PARAM_VALUE.YID_BITS } {
	# Procedure called to validate YID_BITS
	return true
}


proc update_MODELPARAM_VALUE.NUMS_PE_ROW { MODELPARAM_VALUE.NUMS_PE_ROW PARAM_VALUE.NUMS_PE_ROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMS_PE_ROW}] ${MODELPARAM_VALUE.NUMS_PE_ROW}
}

proc update_MODELPARAM_VALUE.NUMS_PE_COL { MODELPARAM_VALUE.NUMS_PE_COL PARAM_VALUE.NUMS_PE_COL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMS_PE_COL}] ${MODELPARAM_VALUE.NUMS_PE_COL}
}

proc update_MODELPARAM_VALUE.XID_BITS { MODELPARAM_VALUE.XID_BITS PARAM_VALUE.XID_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XID_BITS}] ${MODELPARAM_VALUE.XID_BITS}
}

proc update_MODELPARAM_VALUE.YID_BITS { MODELPARAM_VALUE.YID_BITS PARAM_VALUE.YID_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.YID_BITS}] ${MODELPARAM_VALUE.YID_BITS}
}

proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.CONFIG_SIZE { MODELPARAM_VALUE.CONFIG_SIZE PARAM_VALUE.CONFIG_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIG_SIZE}] ${MODELPARAM_VALUE.CONFIG_SIZE}
}

