"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudMatchStatus"
	{
		"xpos" 0
	}	

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 0 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Gamefont16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"12"
			"ypos"				"-3"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"west"
			"labelText"			"0:00"
		}

		"TimeBG"
		{
			"ControlName"					"ImagePanel"
			"fieldName"							"TimeBG"
			"xpos"										"-6"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"16"
			"tall"											"22"
			"visible"									"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/material_blue"
			"scaleImage"						"1"
			"src_corner_height"		"24"
			"src_corner_width"			"24"
			"draw_corner_width"	"8"
			"draw_corner_height" 	"8"
		}		
		
	}


	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 0 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Gamefont16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"12"
			"ypos"				"-3"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"west"
			"labelText"			"0:00"
		}
	
		"TimeBG"
		{
			"ControlName"					"ImagePanel"
			"fieldName"							"TimeBG"
			"xpos"										"-7"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"16"
			"tall"											"22"
			"visible"									"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/material_red"
			"scaleImage"						"1"
			"src_corner_height"		"24"
			"src_corner_width"			"24"
			"draw_corner_width"	"8"
			"draw_corner_height" 	"8"
		}		
	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
