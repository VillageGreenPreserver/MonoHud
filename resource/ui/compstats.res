"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"319"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"r0"
			"ypos"			"r0"
			"zpos"			"110"
			"wide"			"60"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
		"RankModelPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankModelPanel"
			"xpos"			"106"
			"ypos"			"1"

			"zpos"			"101"
			"wide"			"46"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_progress"	"0"
		}
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"150"
			"tall"			"40"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"
			"paintborder"		"0"
			"BGBorder"
			{
				"visible"	"0"
			}
		}
		
		"M_RankBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_RankBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"110"
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
		
		"M_ModelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_ModelBG"
			"xpos"			"110"
			"ypos"			"0"
			"zpos"			"-1"
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

		"M_LeaderBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_LeaderBG"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f150"
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

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"f150"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
				
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"Futura16"
			"armedfgColor_override"		"TanLight"
			"defaultfgColor_override"	"TanDark"
			"selectedfgColor_override"	"TanLight"
			"depressedfgColor_override"	"TanLight"
			"textAlignment"	"center"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"M_HistoryBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"M_HistoryBG"
			"xpos"			"rs1"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"f150"
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

		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f150"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"Futura16"
			"armedfgColor_override"		"TanLight"
			"defaultfgColor_override"	"TanDark"
			"selectedfgColor_override"	"TanLight"
			"depressedfgColor_override"	"TanLight"
			"textAlignment"	"center"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"48"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f48"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"MustaBrownBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"		"10"
				"wide"			"f0"
				"tall"			"18"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"visible"		"0"
					"proportionaltoparent"	"1"
					"border"		"MainMenuBGBorder"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanDark"
					"selectedFgColor_override" "TanDark"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"MustaBrownSquareBG"	
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"Futura12"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanLight"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.18"
					"ypos"			"0"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"	
					"border_default"		"MustaBrownSquareBG"
			
					"labeltext"			"#TF_Competitive_Date"
					"font"				"Futura12"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanLight"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort1"
					"actionsignallevel"	"4"	

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.28"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"MustaBrownSquareBG"
			
					"labeltext"			"#TF_Competitive_Map"
					"font"				"Futura12"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanLight"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.86"
					"ypos"			"0"
					"wide"			"p0.14+5"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"	"MustaBrownSquareBG"	
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"Futura12"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanLight"
					"selectedFgColor_override" "TanLight"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"0"
				"ypos"			"18"
				"wide"			"f0"
				"tall"			"f18"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"


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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}
