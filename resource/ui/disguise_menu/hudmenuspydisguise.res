"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"372"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"		
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"fillcolor"		"255 222 208 0"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"74"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"White"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Futura26-Bold"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_disguise_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Futura26-Bold"
		"xpos"			"3"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_disguise_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"9"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"9"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"47"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"47"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"85"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"85"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"129"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"129"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"168"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"168"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"207"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"207"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"251"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"251"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"289"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"289"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"327"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"327"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"72"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"55"
		"ypos"			"73"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Futura12-Bold"
		"fgcolor"		"Black"
		"xpos"			"55"
		"ypos"			"73"
		"zpos"			"5"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"176"
		"ypos"			"73"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Futura12-Bold"
		"fgcolor"		"Black"
		"xpos"			"176"
		"ypos"			"73"
		"zpos"			"5"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"297"
		"ypos"			"73"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Futura12-Bold"
		"fgcolor"		"Black"
		"xpos"			"297"
		"ypos"			"73"
		"zpos"			"5"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}