"Resource/UI/MatchmakingGroupPanel.res"
{
	"MatchmakingGroupPanel"
	{
		"fieldName"				"ScrollableImageListEntry"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f5"
		"tall"					"25"
		"proportionaltoparent"	"1"
	}

	"M_BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_BG"
		"xpos"			"0"
		"ypos"			"2"
		"wide"			"f0"
		"tall"			"f4"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"		"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
		"proportionaltoparent"	"1"
	}	

	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"ControlName"		"EditablePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"wide"				"p1.3"
		"tall"				"f0"

		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"
		"visible"	"0"
	}

	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"smallcheckimage"	"1"
		"fgcolor"	"TanLight"	
		"font"		"Futura16"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}	
}