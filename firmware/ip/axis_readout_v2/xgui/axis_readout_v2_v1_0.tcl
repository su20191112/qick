# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.FULLSPEED_OUTPUT { PARAM_VALUE.FULLSPEED_OUTPUT } {
	# Procedure called to update FULLSPEED_OUTPUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FULLSPEED_OUTPUT { PARAM_VALUE.FULLSPEED_OUTPUT } {
	# Procedure called to validate FULLSPEED_OUTPUT
	return true
}


