"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"20"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"	
		"teambg_1"		"../hud/color_panel_brown_opaque"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
		if_match
		{
			"visible"	"0"
		}
	}

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TanLight"
		"color_inactive"		"Black"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		".9"

		if_match
		{
			"visible"	"0"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"south"
		"centerwrap"			"0"
		"border"		"MustaBrownBG"
		"font"			"Futura10"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"tall"					"14"
			"font"					"Futura12"
			"wide"					"90"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"south"
		"textinsety"	"-2"	
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura10-Std"
		"border"		"MustaBrownBG"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"textinsety"			"0"
			"tall"					"14"
			"font"					"Futura12"
			"wide"					"76"
		}
	}			
	
	"OvertimeBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeBG"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"south"
		"textinsety"	"-2"	
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"alpha"			"0"
		"font"			"Futura10-Std"
		"border"		"MustaRedBG"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"textinsety"			"0"
			"tall"					"14"
			"font"					"Futura12"
			"wide"					"76"
		}
	}	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"54"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"south"
		"textinsety"	"-1"	
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura10-Std"
		"border"		"MustaBrownBG"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"tall"					"14"
			"textinsety"			"0"	
			"font"					"Futura12"
			"wide"					"76"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"south"
		"textinsety"	"-1"	
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"alpha"			"0"
		"font"			"Futura10-Std"
		"border"		"MustaRedBG"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"textinsety"			"0"
			"tall"					"14"
			"font"					"Futura12"
			"wide"					"76"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"south"
		"textinsety"	"-2"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura10-Std"
		"border"		"MustaBrownBG"
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"tall"					"14"
			"font"					"Futura12"
			"wide"					"76"
			"textinsety"			"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"24"
			"textAlignment"			"center"
			"tall"					"14"
			"font"					"Futura12"
			"wide"					"76"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
