"MatchHistoryEntryPanel"
{
	"MatchEntry"
	{
		"fieldName"	"MatchEntry"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"17"
		"proportionaltoparent"	"1"
		"resize_time"	"0.2"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		
		"bgcolor_override"	"0 0 0 0"

		"EntryToggleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		""

			"border_default"	"MustaBrownSquareBG"
			"defaultBgColor_override"	"0 0 0 0"

			"armedBgColor_override"	"0 0 0 0"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/slide_up.wav"
		}


		"WinLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"WinLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.18"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Win"
			"font"				"Futura14-std"
			"fgcolor_override"	"95 164 44 255"
			"textAlignment"		"center"
		}

		"LossLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"LossLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.18"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Loss"
			"font"				"Futura14-std"
			"fgcolor_override"	"141 63 63 255"
			"textAlignment"		"center"
		}

		"DateLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DateLabel"
			"xpos"			"p0.18"
			"ypos"			"0"
			"wide"			"p0.4"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%match_date%"
			"font"				"Futura8"
			"fgcolor_override"	"TanLight"
			"textAlignment"		"west"
			"textinsetx"		"8"
		}

		"MapNameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MapNameLabel"
			"xpos"			"p0.58"
			"ypos"			"0"
			"wide"			"p0.28"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%map_name%"
			"font"				"Futura10"
			"fgcolor_override"	"TanLight"
			"textAlignment"		"west"
			"textinsetx"		"8"
		}

		"KDLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"KDLabel"
			"xpos"			"p0.86"
			"ypos"			"0"
			"wide"			"p0.14"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%kd_ratio%"
			"font"				"Futura10"
			"fgcolor_override"	"TanLight"
			"textAlignment"		"west"
			"textinsetx"		"8"
		}
	}

	"BottomStats"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomStats"
		"xpos"			"0"
		"ypos"			"17"
		"wide"			"f0"
		"tall"			"0"
		"proportionaltoparent"	"1"		
		"bgcolor_override"	"0 0 0 190"
		"autoresize"		"2"
		"pincorner"			"2"

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f-1"
			"zpos"			"1"
			"proportionaltoparent"	"1"	
			"autoresize"		"2"
			"pincorner"			"3"
			
			"border"			"MustaBrownSquareBG"	
		}

		"SlidingStatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SlidingStatsContainer"
			"xpos"			"0"
			"ypos"			"rs1+17"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent"	"1"		
			
			"pincorner"			"3"	// Just slide down

			"BGImage"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"BGImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"image"			"casual\gametype_koth"
				"proportionaltoparent"	"1"	
				"visible"		"1"
			}
			"GradientImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"GradientImage"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"40"
				"image"			"training\gradient_black"
				"proportionaltoparent"	"1"	
				"rotation"		"1"
				"visible"		"0"
			}

			// First column
			"KillsMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"KillsMedal"
				"xpos"			"50"
				"ypos"			"0"
				"wide"			"11"
				"tall"			"11"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"KillsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"KillsLabel"
				"xpos"			"61"
				"ypos"			"0"
				"wide"			"65"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_kills%"
				"font"				"Futura10"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
			}

			"DeathsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DeathsLabel"
				"xpos"			"61"
				"ypos"			"11"
				"wide"			"65"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_deaths%"
				"font"				"Futura10"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
			}

			"DamageMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"DamageMedal"
				"xpos"			"50"
				"ypos"			"22"
				"wide"			"11"
				"tall"			"11"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"DamageLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DamageLabel"
				"xpos"			"61"
				"ypos"			"22"
				"wide"			"65"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_damage%"
				"font"				"Futura10"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
			}

			// Second column
			"HealingMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"HealingMedal"
				"xpos"			"126"
				"ypos"			"0"
				"wide"			"11"
				"tall"			"11"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"HealingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"HealingLabel"
				"xpos"			"137"
				"ypos"			"0"
				"wide"			"65"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_healing%"
				"font"				"Futura10"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
			}

			"SupportMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"SupportMedal"
				"xpos"			"126"
				"ypos"			"11"
				"wide"			"11"
				"tall"			"11"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"SupportLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SupportLabel"
				"xpos"			"137"
				"ypos"			"11"
				"wide"			"65"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_support%"
				"font"				"Futura10"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
			}

			"ScoreMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ScoreMedal"
				"xpos"			"126"
				"ypos"			"22"
				"wide"			"11"
				"tall"			"11"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			"ScoreLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"ScoreLabel"
				"xpos"			"137"
				"ypos"			"22"
				"wide"			"65"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"

				"pincorner"			"3"
			
				"labeltext"			"%stat_score%"
				"font"				"Futura10"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
			}

			"ClassIcons"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ClassIcons"
				"xpos"			"rs1-5"
				"ypos"			"0"
				"wide"			"33"
				"tall"			"33"
				"zpos"			"1"
				"proportionaltoparent"	"1"	

				// First row
				"ScoutIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"ScoutIcon"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_scout"
					"proportionaltoparent"	"1"	
				}

				"PyroIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"PyroIcon"
					"xpos"			"22"
					"ypos"			"0"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_pyro"
					"proportionaltoparent"	"1"	
				}

				"SoldierIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"SoldierIcon"
					"xpos"			"11"
					"ypos"			"0"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_soldier"
					"proportionaltoparent"	"1"	
				}

				// Second row
				"DemoIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"DemoIcon"
					"xpos"			"0"
					"ypos"			"11"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_demo"
					"proportionaltoparent"	"1"	
				}

				"HeavyIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"HeavyIcon"
					"xpos"			"11"
					"ypos"			"11"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_heavy"
					"proportionaltoparent"	"1"	
				}

				"EngineerIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"EngineerIcon"
					"xpos"			"22"
					"ypos"			"11"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_engineer"
					"proportionaltoparent"	"1"	
				}

				// Third row
				"MedicIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MedicIcon"
					"xpos"			"0"
					"ypos"			"22"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_medic"
					"proportionaltoparent"	"1"	
				}

				"SniperIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"SniperIcon"
					"xpos"			"11"
					"ypos"			"22"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_sniper"
					"proportionaltoparent"	"1"	
				}

				"SpyIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"SpyIcon"
					"xpos"			"22"
					"ypos"			"22"
					"wide"			"11"
					"tall"			"11"
					"image"			"class_icons/filter_spy"
					"proportionaltoparent"	"1"	
				}
			}
		}
	}
}