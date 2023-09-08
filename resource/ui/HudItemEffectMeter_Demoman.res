"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"218"
		"ypos"										"351"
		"wide"										"f0"
		"tall"										"250"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"c166"
		"ypos"										"120"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"north"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Textfont10"
		"fgcolor_override"							"Heads Label"
	}

	"ItemEffectMeterLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabelShadow"
		"xpos"										"c166"
		"ypos"										"122"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"HEADS"
		"textAlignment"								"north"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Textfont10"
		"fgcolor_override"							"0 0 0 196"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"c170"
		"ypos"										"103"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"20"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Gamefont18"
		"fgcolor" 									"bubblewhite"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"c170"
		"ypos"										"104"
		"zpos"										"2"
		"wide"										"43"
		"tall"										"20"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Gamefont18"
		"fgcolor_override" 							"TransparentBlack"
	}
	
	"HeadsIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeadsIcon"
		"xpos"										"c160"
		"ypos"										"104"
		"zpos"										"2"
		"wide"										"43"
		"tall"										"10"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"E"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Stickys50"
		"fgcolor_override" 							"bubblewhite"
	}	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}