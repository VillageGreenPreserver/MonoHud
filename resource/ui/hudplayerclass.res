#base	"../../customizations/hitmarker.res"

"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-264"
		"ypos"			"r82"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r65"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"c-279"
		"ypos"			"r50"
		"zpos"			"1"		
		"wide"			"82"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"

		"teambg_2_minmode"		"../hud/color_panel_brown_opaque"
		"teambg_3_minmode"		"../hud/color_panel_brown_opaque"

		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"c-279"
		"ypos"			"r50"
		"zpos"			"1"		
		"wide"			"82"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"

		"teambg_2_minmode"		"../hud/color_panel_brown_opaque"
		"teambg_3_minmode"		"../hud/color_panel_brown_opaque"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-316"
		"ypos"			"r127"
		"zpos"			"2"		
		"wide"			"174"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"90"
		"allow_rot"		"1"

		"disable_speak_event"	"0"
		"paintBackground"	"0"
		"bgcolor_override"		"255 0 0 255"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"60"
				"angles_x"		"-5"
				"angles_y"		"-135"
				"angles_z"		"-3"
				"origin_x"		"105"
				"origin_y"		"12"
				"origin_z"		"-66"
			}
			"Sniper"
			{
				"fov"			"50"
				"angles_x"		"0"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"10"
				"origin_z"		"-71"
			}
			"Soldier"
			{
				"fov"			"50"
				"angles_x"		"-2"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"12"
				"origin_z"		"-72"
			}
			"Demoman"
			{
				"fov"			"50"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"8"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"50"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"-3"
				"origin_x"		"150"
				"origin_y"		"10"
				"origin_z"		"-70"
			}
			"Heavy"
			{
				"fov"			"40"
				"angles_x"		"-5"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"6"
				"origin_z"		"-75"
			}
			"Pyro"
			{
				"fov"			"40"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"16"
				"origin_z"		"-65"
			}
			"Spy"
			{
				"fov"			"40"
				"angles_x"		"-3"
				"angles_y"		"-135"
				"angles_z"		"-4"
				"origin_x"		"160"
				"origin_y"		"12"
				"origin_z"		"-72"
			}
			"Engineer"
			{
				"fov"			"50"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"10"
				"origin_z"		"-65"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"c-279"
		"ypos"					"r23"
		"zpos"					"0"
		"wide"					"500"
		"tall"	 				"13"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"-1"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"13"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown_opaque"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"
			"draw_corner_height" 	"6"
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"Futura10-Std"
			"xpos"				"2"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
			"fgcolor_override"	"TanLight"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayMediumSmall"
			"xpos"				"1000"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
	"PlayerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerLabel"
		"xpos"			"c-279"
		"ypos"			"r60"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Player"
		"textAlignment"	"north"	
		"textinsety"	"2"	
		"font"			"Futura10-Std"
		"fgcolor"		"TanLight"
		"border"		"MustaBrownBG"
		"textinsetx"	"10"
		"auto_wide_tocontents"	"1"
	}

}
