"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintBackground"	"0"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"4"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-70"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"330"
			"tall"			"92"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}
		
		"RankModelPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankModelPanel"
			"xpos"			"rs1-51"
			"ypos"			"0"

			"zpos"			"101"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_progress"	"0"
		}
		
		"M_RankBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_RankBG"
			"xpos"			"rs1-50"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown_opaque"
			"scaleImage"		"1"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"
			"draw_corner_height" 	"6"
			"proportionaltoparent"	"1"
		}
		
		"M_TitleBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_TitleBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f90"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown_opaque"
			"scaleImage"		"1"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"
			"draw_corner_height" 	"6"
			"proportionaltoparent"	"1"
		}

		"M_LoadBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_LoadBG"
			"xpos"			"rs1"
			"ypos"			"20"
			"zpos"			"99"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown_opaque"
			"scaleImage"		"1"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"
			"draw_corner_height" 	"6"
			"proportionaltoparent"	"1"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs1"
			"ypos"			"20"
			"zpos"			"100"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Load"
			"font"			"Futura16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"restore_search_criteria"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_drawcolor"	"235 226 202 0"
			"image_armedcolor"	"235 226 202 0"
			"paintbackground"	"0"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedfgColor_override"		"TanLight"
			"defaultfgColor_override"	"TanDark"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"0"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
		}
		"M_SaveBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_SaveBG"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"99"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown_opaque"
			"scaleImage"		"1"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"
			"draw_corner_height" 	"6"
			"proportionaltoparent"	"1"
		}
		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Save"
			"font"			"Futura16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"save_search_criteria"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_drawcolor"	"235 226 202 0"
			"image_armedcolor"	"235 226 202 0"
			"paintbackground"	"0"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedfgColor_override"		"TanLight"
			"defaultfgColor_override"	"TanDark"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"0"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"rs1-9"
			"ypos"			"49"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"show_explanations"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
		}

		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"textAlignment"	"west"
			"font"			"Futura18"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"10"
		
			"mouseinputenabled"	"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"0"
			"ypos"		"20"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"font"			"Futura12"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"10"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"
		
			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"cs-0.5"
			"ypos"			"65"
			"zpos"			"101"
			"wide"			"f15"
			"tall"			"f65"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"f48"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}