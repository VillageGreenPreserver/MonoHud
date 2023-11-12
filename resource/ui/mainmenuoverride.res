"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 0"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		//carnival of carnage, eyeaduct, ghost fort, harvest, helltower, mann manor
		if_halloween_0
		{
			"image"		"../console/background_doomsday_event_widescreen" //carnival of carnage
		}
		if_halloween_1
		{
			"image"		"../console/background_viaduct_event_widescreen" //eyeaduct
		}
		if_halloween_2
		{
			"image"		"../console/background_harvest_event_widescreen" //harvest
		}
		if_halloween_3
		{
			"image"		"../console/background_lakeside_event_widescreen" //ghost fort
		}
		if_halloween_4
		{	
			"image"		"../console/background_mountainlab_event_widescreen" //mann manor
		}
		if_halloween_5
		{	
			"image"		"../console/background_hightower_event_widescreen" //helltower
		}
		if_fullmoon
		{
			"image"		"../console/background_pipeline_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_coldfront_widescreen"
		}		
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"M_Logo"
	{
		"ControlName"	"Label"
		"fieldName"		"M_Logo"
		"xpos"			"c-294"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"54"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"font"			"Futura46"
		"fgcolor_override"	"TanLight"
		"labelText"		"Team Fortress 2"
		"textAlignment"	"Center"
		"border"		"MustaBrownBG"
	}
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"rs1"
		"ypos"			"cs-0.5"
		"zpos"			"-98"
		"wide"			"p0.56"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"TFCharacterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFCharacterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"		"Black"
		"proportionaltoparent"	"1"
	}

	"TFCharacterGif"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterGif"
		"xpos"			"rs1"
		"ypos"			"cs-0.5"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../console/background_2fort_widescreen"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"-1"
		"ypos"			"-1"

		"zpos"			"-51"
		"wide"			"58"
		"tall"			"58"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"pin_to_sibling"	"M_MedalBG"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-1-43"
		"ypos"			"97"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"1"
		"border"			"MustaBrownBG"
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"236 227 203 255"
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"cs-1-237"
		"ypos"			"95"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"50"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-52"
		"wide"			"196"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"pin_to_sibling"	"M_RankBG"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}
	
	"M_RankBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_RankBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-53"
		"wide"			"196"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"image"			"../hud/color_panel_brown_opaque"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
				
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"	

		"pin_to_sibling"	"M_MedalBG"
		"pin_to_sibling_corner"	"1"
	}
	
	"M_MedalBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_MedalBG"
		"xpos"			"c-294"
		"ypos"			"92"
		"zpos"			"-52"
		"wide"			"60"
		"tall"	 		"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"		"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"193"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"196"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"centerwrap"			"1"
		"textinsetx"	"0"
		"textinsety"	"0"
		"paintborder"		"0"

		"font"			"Futura12"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"center"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"143"
		"ypos"			"102"
		"zpos"			"93"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"1000"
		"ypos"			"1000"
		"zpos"			"10000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"2"

		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"Futura12"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Futura18"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
			"auto_wide_tocontents" "1"
			"proportionaltoparent"	"1"
			"border"		"MustaBrownBG"
			"textinsetx"	"20"	
		}
	}	


	


	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c-6"
		"ypos"			"r46"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
			"mouseinputenabled"	"0"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"Futura12"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"mouseinputenabled"	"0"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"paintbackground" "0"
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"
			"border_default"	"MustaBrownBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/glyphs/glyph_message"
				"proportionaltoparent"	"1"
			}	
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}


	

	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c-38"
		"ypos"			"92"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"72"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MustaBrownBG"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"rs1-4"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"X"
			"font"			"Futura18"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"border_default"	"MustaBrownBG"
			
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"Futura16"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"f26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"4"
			"ypos"			"26"
			"wide"			"2020"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"0 0 0 100"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"202"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-294"
		"ypos"			"152"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"223" //190
		"visible"		"1"

		"border"		"MustaBrownBG"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Futura16"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"f10"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"501"
			"wide"			"f10"
			"tall"			"10"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"193"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
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

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"499"
			"wide"			"f10"
			"tall"			"193"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"160"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"96"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
//			"tall"			"120"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewDetailsGlow"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewDetailsButton"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"	"1"
//					"command"		"view_update_page"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewWarButtonGlow"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"124"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewWarButton"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewWar"
//					"proportionaltoparent"	"1"
//					"command"		"view_war"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
//				"ypos"					"p0.47"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
//				"tall"					"p0.5"
				"tall"					"60"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Winter 2019 Cosmetic Key"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Winter 2019 Cosmetic Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Winter 2019 War Paint Key"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Winter 2019 War Paint Case"
						"show_market"	"1"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}

	"M_ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_ReportPlayerButton"
		"xpos"			"c58"
		"ypos"			"r46"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}			
	}	
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"M_CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_CallVoteButton"
		"xpos"			"c90"
		"ypos"			"r46"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}			
	}	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}

	"M_MutePlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_MutePlayerButton"
		"xpos"			"c122"
		"ypos"			"r46"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}			
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}		

	"M_Header"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_Header"
		"xpos"			"cs-0.5"
		"ypos"			"-5"
		"zpos"			"10000"
		"wide"			"p1.1"
		"tall"	 		"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"		"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}	

	"M_Footer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_Footer"
		"xpos"			"cs-0.5"
		"ypos"			"r60"
		"zpos"			"-50"
		"wide"			"p1.1"
		"tall"	 		"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/COLOR_PANEL_BROWN_OPAQUE"
		"scaleImage"		"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}	
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	

	

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-294"
		"ypos"			"r46"
		"wide"			"128"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"Futura22"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"#MMenu_CharacterSetup"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		"proportionaltoparent"	"1"
		"tooltip"		"test"
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"235 226 202 0"
		
		
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		
		"fgcolor"			"TanDark"
		"defaultfgColor_override" "TanDark"
		"armedfgColor_override" "TanLight"
		"depressedfgColor_override" "TanLight"
		"border_default"	"MustaBrownBG"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
			"proportionaltoparent"	"1"
		}		
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"c-85"
		"ypos"			"r50"
		"zpos"			"13"
		"wide"			"0"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"128"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"Futura22"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext" "#MMenu_Shop"
		"command" "engine open_store"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"235 226 202 255"
		
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		
		"fgcolor"			"TanDark"
		"defaultfgColor_override" "TanDark"
		"armedfgColor_override" "TanLight"
		"depressedfgColor_override" "TanLight"
		"border_default"	"MustaBrownBG"

		"pin_to_sibling" "CharacterSetupButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_store"
		}		
	}
	
	"M_SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_SettingsButton"
		"xpos"			"c-294"
		"ypos"			"r105"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		"paintbackground"	"0"
		

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}		
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"M_TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"font"			"Futura16"
		"paintbackground"	"0"
		
		"border_default"	"MustaBrownBG"

		"pin_to_sibling" "M_SettingsButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura16"
			"textAlignment"	"north-east"
			"use_proportional_insets"	"1"
			"textinsetx"	"2"
			"textinsety"	"-8"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"border_default"	"MustaBrownBG"
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}		
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"			
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}		
	
	"M_AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_AchievementsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"Command"		"OpenAchievementsDialog"

		"pin_to_sibling" "M_TF2SettingsButton"
		"pin_to_sibling_corner"	"1"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}						
	}	
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"							
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}		

	"M_WorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_WorkshopButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling" "M_AchievementsButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}				
	}	

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}	

	"M_ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_ConsoleButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling" "M_WorkshopButton"
		"pin_to_sibling_corner"	"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}				
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"M_ReportBugButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"M_ReportBugButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling" "M_ConsoleButton"
		"pin_to_sibling_corner"	"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Futura18"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"

			"fgcolor"			"TanDark"
			"defaultfgColor_override" "TanDark"
			"armedfgColor_override" "TanLight"
			"depressedfgColor_override" "TanLight"
			"border_default"	"MustaBrownBG"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_commentary"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}			
	}	
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"					
	}			

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling" "M_ReportBugButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"questlog"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"
			"paintbackground"	"0"
			"border_default"	"MustaBrownBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/glyphs/button_quests_pda"
				"proportionaltoparent"	"1"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling" "QuestLogButton"
		"pin_to_sibling_corner"	"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/item_info_mouseover.wav"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"236 227 203 255"
			"paintbackground"	"0"
			"border_default"	"MustaBrownBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_multiplayer"
				"proportionaltoparent"	"1"
			}	
		}
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	//Pre-loading objective icons
	"preload"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"preload"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		
		"preloadIconNeutral"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconNeutral"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_neutral"
		}

		"preloadIconNeutralLocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconNeutralLocked"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_neutral_locked"
		}
		
		"preloadIconRed"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRed"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_red"
		}
		
		"preloadIconRed1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRed1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_1_red"
		}
		
		"preloadIconRed2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRed2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_2_red"
		}
		
		"preloadIconRed3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRed3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_3_red"
		}
		
		"preloadIconRed4"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRed4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_4_red"
		}
		
		"preloadIconRed5"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRed5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_5_red"
		}
		
		"preloadIconRedLocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRedLocked"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_red_locked"
		}
		
		"preloadIconRedLocked1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRedLocked1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_1_red_locked"
		}
		
		"preloadIconRedLocked2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRedLocked2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_2_red_locked"
		}
		
		"preloadIconRedLocked3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRedLocked3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_3_red_locked"
		}
		
		"preloadIconRedLocked4"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconRedLocked3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_4_red_locked"
		}
		
		"preloadIconBlue"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_blu"
		}
		
		"preloadIconBlueLocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlueLocked"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_blu_locked"
		}
		
		"preloadIconBlueLocked1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlueLocked1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_1_blu_locked"
		}
		
		"preloadIconBlueLocked2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlueLocked2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_2_blu_locked"
		}
		
		"preloadIconBlueLocked3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlueLocked3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_3_blu_locked"
		}
		
		"preloadIconBlueLocked4"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlueLocked4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_4_blu_locked"
		}
		
		"preloadIconBlueLocked5"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconBlueLocked5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_5_blu_locked"
		}
		
		"preloadIconA"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconA"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_a"
		}
		
		"preloadIconB"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_b"
		}
		
		"preloadIconC"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconC"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_c"
		}
		
		"preloadIconD"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconD"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_d"
		}
		
		"preloadIconE"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconE"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_e"
		}
		
		"preloadIconWhite"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadIconWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../sprites/obj_icons/icon_obj_white"
		}
		
		"preloadPayloadPointOpaque"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadPayloadPointOpaque"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/cart_point_neutral_opaque"
		}
		
		"preloadPayloadBluePoint"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadPayloadBluePoint"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/cart_point_blue"
		}
		
		"preloadPayloadBluePointOpaque"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadPayloadBluePointOpaque"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/cart_point_blue_opaque"
		}
		
		"preloadPayloadRedPoint"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadPayloadRedPoint"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/cart_point_red"
		}
		
		"preloadPayloadRedPointOpaque"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadPayloadRedPointOpaque"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/cart_point_red_opaque"
		}
		"preloadCTFHome"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFHome"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_ico_flag_home"
		}
		"preloadCTFMoving"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFMoving"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_ico_flag_moving"
		}
		"preloadCTFDropped"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFDropped"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_ico_flag_dropped"
		}
		"preloadCTFCarriedBlue"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFCarriedBlue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_carried_blue"
		}
		"preloadCTFCarriedRed"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFCarriedRed"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_carried_red"
		}
		"preloadCTFOutline"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFOutline"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_carried_outline"
		}
		"preloadCTFCompassRed"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"preloadCTFCompassRed"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"scaleImage"	"1"
			"image"			"../hud/objectives_flagpanel_compass_red"
		}
	}
}
