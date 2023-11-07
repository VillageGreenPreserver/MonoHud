"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	
	"blueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"blueButton"
		"xpos"			"c-96"
		"ypos"			"c0"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam blue"
		"labelText"		"BLU"
		"font"			"Futura46"
		"textAlignment"	"center"
		"paintbackground"	"0"
		
		"border_default"	"MustaBluBG"
		"border_armed"		"MustaBluBG"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"redButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"redButton"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam red"
		"labelText"		"RED"
		"font"			"Futura46"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintbackgroundtype"	"2"
		
		"border_default"	"MustaRedBG"
		"border_armed"		"MustaRedBG"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	
	"autoButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"autoButton"
		"xpos"			"c32"
		"ypos"			"cs-1"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam auto"
		"labelText"		"RANDOM"
		"font"			"Futura12"
		"textAlignment"	"center"
		"paintbackground"	"0"
		
		"border_default"	"MustaBrownBG"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	"specButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"specButton"
		"xpos"			"c-96"
		"ypos"			"cs-1"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam spectate"
		"labelText"		"SPECTATE"
		"font"			"Futura12"
		"textAlignment"	"center"
		"scaleImage"	"1"
		"paintbackground"	"0"
		
		"border_default"	"MustaBrownBG"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	
	"CancelButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-32"
		"ypos"			"c62"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&X"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"Futura12"
		
		"border_default"	"MustaBrownBG"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanLight"
		
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"MenuBGImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBGImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"replay/thumbnails/menu/bg/background_classselect_widescreen"	
		"scaleImage"		"1"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"cs-1"
		"ypos"			"cs-1"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"textinsetx"	"10"	
		"font"			"Futura12"
		"fgcolor"		"TanLight"
		"border"		"MustaBluLeftBG"
	}		
	
	"CountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CountImage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-1-1"
		"zpos"			"4"
		"wide"			"7"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"capture_icon_white"	
		"scaleImage"		"1"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c0"
		"ypos"			"cs-1"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"Futura12"
		"fgcolor"		"TanLight"
		"border"		"MustaRedRightBG"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
	
	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"cs-0.5"
		"ypos"			"cs-1-16"
		"zpos"			"7"
		"wide"			"192"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SELECT A TEAM"
		"textAlignment"	"center"
		"font"			"Futura32"
		"fgcolor"		"TanLight"
		"border"		"MustaBrownBG"
	}
}

