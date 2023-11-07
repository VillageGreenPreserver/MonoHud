#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"15"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"center"
		"font"			"Futura32"
		"fgcolor_override"	"TanLight"
		
		"mouseinputenabled"	"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"cs-0.5" //c-120 rs1-15
		"ypos"			"60"
		"zpos"			"100"
		"wide"			"f30" //240
		"tall"			"319"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-6"
		"zpos"			"101"
		"wide"			"f30"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"M_QueueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"M_QueueBG"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-6"
		"zpos"			"99"
		"wide"			"f30"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"image"			"../hud/color_panel_brown_opaque"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		"mouseinputenabled"	"0"
	}
	
	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-6"
		"zpos"			"100"
		"wide"			"f30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Futura18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedfgColor_override"		"TanLight"
		"defaultfgColor_override"	"UpgradeDefaultFg"
	}
	
	"M_QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"M_QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-6"
		"zpos"			"100"
		"wide"			"f30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Futura18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"


		"armedfgColor_override"		"TanLight"
		"defaultfgColor_override"	"UpgradeDefaultFg"
	}
}
