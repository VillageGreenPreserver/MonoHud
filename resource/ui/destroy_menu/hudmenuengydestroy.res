"Resource/UI/build_menu/HudMenuEngyDestroy.res"
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
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	"DestroyIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon2"
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
		"labelText"		"#Hud_menu_demolish_title"
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
		"labelText"		"#Hud_menu_demolish_title"
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
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"62"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"118"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"174"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_1"
		"xpos"			"c-109"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_2"
		"xpos"			"c-53"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_3"
		"xpos"			"c3"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_4"
		"xpos"			"c59"
		"ypos"			"rs1-6"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"76"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}