"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MustaBrownBG"
		"mouseinputenabled"	"0"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"


			if_small
			{
				"font"	"Futura12"
			}

			if_medium
			{
				"font"	"Futura16"
			}

			if_large
			{
				"font"	"Futura18"
			}

			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"500"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
			"auto_wide_tocontents" "1"
			"auto_tall_tocontents"	"0"
			"paintborder"		"0"
			"wrap"	"1"
			"textinsetx"	"20"
			"textinsety"	"0"
		}
	}	
}