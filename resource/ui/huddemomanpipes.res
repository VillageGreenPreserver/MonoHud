"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"44"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"30"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Charge"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"border"				"MustaBrownBG"
		"font"					"Futura10-Std"
		"fgcolor_override"				"TanLight"	
		"textinsety"	"2"	
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"4"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"44"
			"tall"			"34"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_2"		"../hud/color_panel_red_opaque"
			"teambg_3"		"../hud/color_panel_blu_opaque"	
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"	
			"draw_corner_height" 	"6"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"-2"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura36-Bold"
			"fgcolor"		"TanLight"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"12"
			"zpos"			"2"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura36-Bold"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"44"
			"tall"			"34"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_2"		"../hud/color_panel_red_opaque"
			"teambg_3"		"../hud/color_panel_blu_opaque"	
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"	
			"draw_corner_height" 	"6"
		}	

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"-2"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Futura36-Bold"
			"fgcolor"		"TanLight"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"12"
			"zpos"			"2"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Futura36-Bold"
			"fgcolor"		"black"
		}			
	}				
	"PipeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PipeLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"28"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Stickies"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"TanLight"
		"font"					"Futura10-Std"
		"border"				"MustaBrownBG"
		"textinsety"	"2"	
	}
}