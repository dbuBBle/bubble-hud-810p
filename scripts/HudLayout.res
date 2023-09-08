#base "../scripts/Crosshairs/crosshairs.res"
#base "../scripts/HudLayout_Default.res"

"Resource/HudLayout.res"
{	
	HudDeathNotice
	{
		"fieldName" 								"HudDeathNotice"
		"visible" 					 				"1"
		"enabled" 									"1"
		"xpos"	 									"496"
		"ypos"	 									"6"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"6"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"10"
		"LineSpacing"	 							"1"
		"CornerRadius"	  							"3"
		"RightJustify"	  							"1"
		"TextAlignment"								"center"
		"TextFont"									"Gamefont10"
		
		"TeamBlue"									"0 112 184 255"
		"TeamRed"									"255 36 0 255"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"0 0 0 175"
		"LocalBackgroundColor"						"240 240 240 240"
	}
	
	HudWeaponAmmo
	{
		"fieldName" 								"HudWeaponAmmo"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"-28"
		"xpos_minmode"								"-28"
		"ypos"										"-61"
		"ypos_minmode"								"-61"
		"wide"										"f0"
		"tall"										"480"
	}

	HudMedicCharge
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"-65"
		"xpos_minmode"								"-65"
		"ypos"										"-61"
		"ypos_minmode"								"-61"
		"wide"										"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"TransparentBlack"
	}
	
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"TransparentBlack"
	}
	
	HudDemomanPipes
	{
		"fieldName"									"HudDemomanPipes"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudDemomanCharge
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"TransparentBlack"
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"3"
		"wide"	"f0"
		"tall"	"480"
	}	

	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
		
//		"blue_active_xpos"			"16"
	
//		"red_active_xpos"			"106"
	}		
	
	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}
	
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c0"
		"ypos"			"c80"
		"wide"	 		"f0"
		"tall"	 		"35"
	}

	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c0"
		"ypos"			"c80"
		"wide"	 		"f0"
		"tall"	 		"30"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"250"
		"wide"	 		"252"
		"tall"	 		"35"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"4"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"288"
		"xpos_minmode"			"288"
		"ypos"					"c44" //c86 bellow health
		"ypos_minmode"			"c44" //c86 bellow health
		"wide"					"140"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}	
	
	/////////////////////////////REMOVED STUFF/////////////////////////////
	
	HudBowCharge
	{
		"fieldName"									"HudBowCharge"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
}