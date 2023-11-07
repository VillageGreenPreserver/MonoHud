#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_mini
			{
				"xpos"		"cs-0.5-120"
			}
			"model"
			{
				"origin_x"		"50"
				"origin_z"		"2"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		if_mini
		{
			"wide"			"270"
			"tall"			"60"
			"border"		"0"
		}

		"PlacementLabel"
		{
			if_mini
			{
				"ypos"			"17"
			}
		}
		
		"NameLabel"
		{
			"xpos"	"r0"
			"ypos"	"r0"
			"visible"	"0"
		}
		
		"DescLine1"
		{
			"xpos"	"5"
			"ypos"	"r39"
			"wide"	"f5"
			"tall"	"22"
			
			if_mini
			{
				"xpos"			"cs-0.5"
				"ypos"			"35"

				"textAlignment"	"center"

				"fonts"
				{
					"0"		"HudFontSmallBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}
		}
		
		"DescLine2"
		{
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"f5"
			"tall"			"26"
			"fonts"
			{
				"0"	"Futura24"
			}
		}

		"StatsContainer"
		{
			"visible"		"1"
			"ypos"		"r20"
			"tall"		"20"

			if_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"25"
			}

			"XPBar"
			{

				"CurrentXPLabel"
				{
					"visible"		"1"
					"font"			"Futura12"
					"tall"		"20"
					"ypos"		"0"
					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
		}
	}
}