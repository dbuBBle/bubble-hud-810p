"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"10"
		"xpos_minmode"								"10"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"        						"f0"
		"tall"										"480"
		"tall_minmode"			  					"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"10"
		"ypos"										"r130"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"130"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"12"
		"allow_rot"									"1"
				
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"172"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"0"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			
			"animation"
			{
				"name"								"PRIMARY"
				"activity"							"ACT_MP_STAND_PRIMARY"
				"default"							"1"
			}
			"animation"
			{
				"name"								"SECONDARY"
				"activity"							"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"								"MELEE"
				"activity"							"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"								"BUILDING"
				"activity"							"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"								"PDA"
				"activity"							"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"								"ITEM1"
				"activity"							"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"								"ITEM2"
				"activity"							"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"								"MELEE_ALLCLASS"
				"activity"							"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"								"PRIMARY2"
				"activity"							"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"								"SECONDARY2"
				"activity"							"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"25"
				"angles_x"							"-17"
				"angles_y"							"220"
				"angles_z"							"-10"
				"origin_x"							"130"
				"origin_y"							"-2"
				"origin_z"							"-82"
			}
			"Sniper"
			{
				"fov"								"25"
				"angles_x"							"-10"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"-3"
				"origin_z"							"-97"
			}
			"Soldier"
			{
				"fov"								"25"
				"angles_x"							"-10"
				"angles_y"							"170"
				"angles_z"							"0"
				"origin_x"							"145"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Demoman"
			{
				"fov"								"25"
				"angles_x"							"-13"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"138"
				"origin_y"							"-4"
				"origin_z"							"-93"
			}
			"Medic"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-5"
				"origin_z"							"-96"
			}
			"Heavy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"200"
				"origin_y"							"0"
				"origin_z"							"-102"
			}
			"Pyro"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"175"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Spy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"160"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"0"
				"origin_z"							"-95"
			}
			"Engineer"
			{
				"fov"								"20"
				"angles_x"							"-10"
				"angles_y"							"168"
				"angles_z"							"0"
				"origin_x"							"140"
				"origin_y"							"-2"
				"origin_z"							"-82"
			}
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}