"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"93"

		"if_killstreak_visible"
		{
			"xpos"			"48"
		}
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"54"
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
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"0"
		"tall"			"10"
		"fgcolor"		"TanLight"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor_override"		"TanLight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Futura36-Bold"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"3"
		"ypos"			"12"
		"wide"			"54"
		"tall"			"34"
		"fgcolor"		"Black"
		"textinsetx"	"6"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Futura36-Bold"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"10"
		"wide"			"54"
		"tall"			"34"
		"fgcolor"		"TanLight"
		"textinsetx"	"6"
	}
	"SpellLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SpellLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"20"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Spell"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"TanLight"
		"font"					"Futura10-Std"
		"border"				"MustaBrownBG"
		"textinsety"	"2"
	}

}
