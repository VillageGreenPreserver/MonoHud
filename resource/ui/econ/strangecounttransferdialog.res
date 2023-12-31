"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"StrangeCountTrasnferDialog"
	{
		"fieldName"				"StrangeCountTrasnferDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"101"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"30 25 25 0"
	}

	"BG"
	{
		"fieldName"				"BG"
		"ControlName"			"EditablePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"58"
		"zpos"					"0"
		"wide"					"440"
		"tall"					"240"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"proportionaltoparent"	"1"
		"border"				"MustaBrownBG"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Futura26"
			"labelText"		"#TF_StrangeCount_TransferTitle"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"60"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"proportionaltoparent"	"1"
		}

		"ToolBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToolBG"
			"font"			"HudFontSmallBold"
			"labelText"		""
			"textAlignment"	"east"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"84"
			"tall"			"64"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground" "0"
			"border"		"BackpackItemBorder_SelfMade"
		}				
		"SourceItem"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"SourceItem"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"84"
			"tall"			"64"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"80"
			"model_tall"	"54"
			"text_ypos"		"100"		// Hide it off the bottom
			"text_center"	"1"
			"name_only"		"1"
			"paint_icon_hide" "1"
			"actionsignallevel"	"2"
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}	
		"SubjectBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubjectBG"
			"font"			"HudFontSmallBold"
			"labelText"		""
			"textAlignment"	"east"
			"xpos"			"rs1-10"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"84"
			"tall"			"64"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground" "0"
			"border"		"BackpackItemBorder_Vintage"
			"proportionaltoparent"	"1"
		}	
		"TargetItem"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"TargetItem"
			"xpos"			"rs1-10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"84"
			"tall"			"64"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"80"
			"model_tall"	"54"
			"text_ypos"		"100"		// Hide it off the bottom
			"text_center"	"1"
			"name_only"		"1"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}	
	
		"ConfirmLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ConfirmLabel"
			"font"			"Futura14"
			"labelText"		"#TF_StrangeCount_TransferExplain"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"80"
			"zpos"			"0"
			"wide"			"360"
			"tall"			"100"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"			"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}
	
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"10"
			"ypos"			"rs1-10"
			"zpos"			"1"
			"wide"			"128"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"Futura18"
			"paintBackground"	"0"
			"border_default"	"MustaBrownBG"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
		}
	
		"OkButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OkButton"
			"xpos"			"rs1-10"
			"ypos"			"rs1-10"
			"zpos"			"1"
			"wide"			"128"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#CraftNameConfirm"
			"font"			"Futura18"
			"paintBackground"	"0"
			"border_default"	"MustaBrownBG"
			"border_disabled"	"NoBorder"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"apply"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
		}
	}
}
