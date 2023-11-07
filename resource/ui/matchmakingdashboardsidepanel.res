"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"1"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"0"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"rs1"
		"rotation"		"1"

		if_left
		{
			"xpos"	"0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"20"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"1"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1"
		"labelText"		"X"

		if_left
		{
			"xpos"		"0"
			"labelText"		"X"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"15"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"center"
		"font"			"Futura16"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"fgColor"	"TanDark"
		"defaultFgColor_override"	"TanDark"
		"armedFgColor_override"	"TanLight"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"0"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"

		"textAlignment"	"center"
		"font"			"Futura16"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"fgColor"	"TanDark"
		"defaultFgColor_override"	"TanDark"
		"armedFgColor_override"	"TanLight"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"

		"border"		"MainMenuBGBorder"
	}
	
	"M_BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_BG"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"f-10"
		"tall"	 		"f15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"		"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
		"proportionaltoparent"	"1"
		
		"if_left"
		{
			"xpos"		"-10"
		}
	}	
}
