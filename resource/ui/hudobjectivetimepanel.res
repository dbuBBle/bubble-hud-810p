"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TimeBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/material_transparent"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/material_transparent"
		"teambg_2"									"replay/thumbnails/material_red"
		"teambg_3"									"replay/thumbnails/material_blue"
		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLimitLabel"
		"xpos"										"16"
		"ypos"										"25"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"Gamefont16"
		"fgcolor_override"							 "ServerTime"
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"-1"
		"ypos"										"22"
		"zpos"										"5"
		"wide"										"16"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/material_transparent"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/material_transparent"
		"teambg_2"									"replay/thumbnails/material_transparent"
		"teambg_3"									"replay/thumbnails/material_transparent"
		
		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}	

	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
}
