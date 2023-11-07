"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
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
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"		
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"		
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
		"proportionaltoparent"	"1"
	}
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Futura26-Bold"
		"fgcolor"		"TanLight"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"230"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Futura26-Bold"
		"fgcolor"		"Black"
		"xpos"			"3"			// align me to the left edge of the first selection
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"230"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"6"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"62"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"118"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"174"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"6"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"62"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"118"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"174"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"6"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"62"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"118"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"174"
		"ypos"			"r95"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"89"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"115"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"170"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
}