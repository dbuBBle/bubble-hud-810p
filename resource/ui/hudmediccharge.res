"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"										"c100"
		"ypos"    									"c60"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ubercharge"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Gamefont32"
		"fgcolor"				"250 250 230 255"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"IndividualChargesLabel"
		"xpos"					"c100"
		"ypos"					"c60"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"150"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Gamefont32"
		"fgcolor"				"250 250 230 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"xpos_minmode"			"10"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}

	/////////////////////////////REMOVED STUFF/////////////////////////////

//	"ChargeMeter1"
//	{	
//		"ControlName"	"ContinuousProgressBar"
//		"fieldName"		"ChargeMeter1"
//		"font"			"Default"
//		"xpos"			"30"
//		"xpos_minmode"			"10"
//		"ypos"			"38"
//		"ypos_minmode"			"23"
//		"zpos"			"2"
//		"wide"			"19"
//		"tall"			"8"				
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"textAlignment"	"Left"
//		"dulltext"		"0"
//		"brighttext"	"0"
//	}
//
//	"ChargeMeter2"
//	{	
//		"ControlName"	"ContinuousProgressBar"
//		"fieldName"		"ChargeMeter2"
//		"font"			"Default"
//		"xpos"			"52"
//		"xpos_minmode"			"32"
//		"ypos"			"38"
//		"ypos_minmode"			"23"
//		"zpos"			"2"
//		"wide"			"19"
//		"tall"			"8"				
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"textAlignment"	"Left"
//		"dulltext"		"0"
//		"brighttext"	"0"
//	}
//
//	"ChargeMeter3"
//	{	
//		"ControlName"	"ContinuousProgressBar"
//		"fieldName"		"ChargeMeter3"
//		"font"			"Default"
//		"xpos"			"74"
//		"xpos_minmode"			"54"
//		"ypos"			"38"
//		"ypos_minmode"			"23"
//		"zpos"			"2"
//		"wide"			"19"
//		"tall"			"8"				
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"textAlignment"	"Left"
//		"dulltext"		"0"
//		"brighttext"	"0"
//	}
//
//	"ChargeMeter4"
//	{	
//		"ControlName"	"ContinuousProgressBar"
//		"fieldName"		"ChargeMeter4"
//		"font"			"Default"
//		"xpos"			"96"
//		"xpos_minmode"			"76"
//		"ypos"			"38"
//		"ypos_minmode"			"23"
//		"zpos"			"2"
//		"wide"			"19"
//		"tall"			"8"				
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"textAlignment"	"Left"
//		"dulltext"		"0"
//		"brighttext"	"0"
//	}
	
}