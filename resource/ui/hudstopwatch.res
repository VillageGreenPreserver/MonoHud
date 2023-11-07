"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_brown"

		if_comp
		{
			"ypos"	"0"
		}


		"src_corner_height"	"60"				// pixels inside the image
		"src_corner_width"	"60"
		
		"draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		

		if_comp
		{
			"ypos"	"27"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"p0.5"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

		if_comp
		{
			"ypos"	"0"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura26"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"proportionaltoparent"	"1"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Futura26-Bold"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.25"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		if_comp
		{
			"ypos"	"0"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%pointslabel%"
		"textAlignment"		"south"
		"xpos"			"cs1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.25"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"proportionaltoparent"	"1"

		if_comp
		{
			"ypos"	"0"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Futura14"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"			"1"
		"proportionaltoparent"	"1"

		if_comp
		{
			"ypos"	"0"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"cs-0.5"
		"ypos"			"32"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"60"				// pixels inside the image
		"src_corner_width"	"60"
		
		"draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"	

		if_comp
		{
			"ypos"	"32"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"32"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"paintborder"		"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"

		if_comp
		{
			"ypos"	"32"
		}
	}
}