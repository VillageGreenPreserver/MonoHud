"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"wide"			"640"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"medal_column_width"		"20"
		"avatar_width"		"28"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"25"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"c-196"
		"wide"			"288"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BluePlayersBG"
		"xpos"			"284"
		"ypos"			"78"
		"zpos"			"-1"
		"wide"			"68"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Futura12"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"288"
		"ypos"			"78"
		"wide"			"64"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"7"
		"ypos"			"9"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"352"
		"ypos"			"c-196"
		"wide"			"288"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red_opaque"
		"scaleImage"		"1"

		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedPlayersBG"
		"xpos"			"288"
		"ypos"			"92"
		"zpos"			"-1"
		"wide"			"68"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Futura12"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"288"
		"ypos"			"92"
		"wide"			"64"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"571"
		"ypos"			"-5"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"c-132"
		"zpos"			"-2"
		"wide"			"640"
		"tall"			"328"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MustaBrownTranslucentBG"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"80"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"Futura52"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"44"
		"zpos"			"20"
		"wide"			"288"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"24"
		"bgcolor_override"	"255 0 0 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel2Shadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel2Shadow"
		"font"			"Futura52"
		"fgcolor"		"Black"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"44"
		"zpos"			"19"
		"wide"			"288"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"30"
		"textinsety"	"4"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Futura64"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"44" 
		"zpos"			"4"
		"wide"			"288"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"24"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"Futura64"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"44" 
		"zpos"			"4"
		"wide"			"288"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"4"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
						
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"44"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	

	"RedTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel2"
		"font"			"Futura52"
		"labelText"		"%redteamname%"
		"fgcolor"		"TanLight"
		"textAlignment"		"east"
		"xpos"			"352"
		"ypos"			"44"
		"zpos"			"20"
		"wide"			"288"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"24"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamLabel2Shadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel2Shadow"
		"font"			"Futura52"
		"labelText"		"%redteamname%"
		"fgcolor"		"Black"
		"textAlignment"		"east"
		"xpos"			"352"
		"ypos"			"44"
		"zpos"			"19"
		"wide"			"288"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"4"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Futura64"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"352"
		"ypos"			"44" 
		"zpos"			"4"
		"wide"			"288"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"24"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"Futura64"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"352"
		"ypos"			"44"
		"zpos"			"4"
		"wide"			"288"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"30"
		"textinsety"	"4"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"288"
		"ypos"			"44"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MustaBrownTranslucentBG"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"Futura10"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"north"
		"xpos"			"288"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsety"	"10"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"SpectatorKeyHints"
		"labelText"		"%servertime%"
		"textAlignment"		"south"
		"xpos"			"288"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"
		"textinsety"	"-16"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"320"
			"ypos"			"c105"
			"visible"		"1"
		}
	}	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"ypos"			"111"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"248"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"2"
		"fgcolor"		"blue"
		"show_columns"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"325"
		"ypos"			"111"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"248"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"2"
		"fgcolor"		"red"
		"show_columns"	"0"
		"font"			"futura10"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Futura10"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
 		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"320"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
		"textinsetx"	"0"
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Futura10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
 		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"320"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
		"textinsetx"	"0"
		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"360"
		"zpos"			"-2"
		"wide"			"72"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"PaintBackgroundType"	"2"
		"image"			"../hud/color_panel_brown_opaque"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"NameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"NameBG"
		"xpos"			"76"
		"ypos"			"360" //372
		"zpos"			"-2"
		"wide"			"560"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"PaintBackgroundType"	"2"
		"image"			"../hud/color_panel_brown_opaque"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"KillsBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"KillsBG"
		"xpos"			"76"
		"ypos"			"384"
		"zpos"			"-2"
		"wide"			"48"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"PaintBackgroundType"	"2"
		"image"			"../hud/color_panel_brown_opaque"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"StatsBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatsBG"
		"xpos"			"124"
		"ypos"			"384"
		"zpos"			"-2"
		"wide"			"512"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"PaintBackgroundType"	"2"
		"image"			"../hud/color_panel_brown_opaque"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"5"
		"ypos"			"361"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"5"
		"ypos"			"361"
		"zpos"			"10"		
		"wide"			"70"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x"			"-5"
			"angles_y"			"-135"
			"angles_z"			"-3"
			"origin_x"			"105"
			"origin_y"			"12"
			"origin_z"			"-66"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"24"
				"angles_x"		"-5"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-50"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"0"
				"origin_z"		"-60"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"-2"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"4"
				"origin_z"		"-56"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"0"
				"origin_z"		"-56"
			}
			"Medic"
			{
				"fov"			"16"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"-3"
				"origin_x"		"150"
				"origin_y"		"-3"
				"origin_z"		"-64"
			}
			"Heavy"
			{
				"fov"			"16"
				"angles_x"		"-5"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"-2"
				"origin_z"		"-60"
			}
			"Pyro"
			{
				"fov"			"16"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"3"
				"origin_z"		"-56"
			}
			"Spy"
			{
				"fov"			"14"
				"angles_x"		"-3"
				"angles_y"		"-135"
				"angles_z"		"-4"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-64"
			}
			"Engineer"
			{
				"fov"			"18"
				"angles_x"		"-4"
				"angles_y"		"-135"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"2"
				"origin_z"		"-55"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"366"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"Futura18"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"76"
		"ypos"			"360"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"10"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Futura10"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"76"
		"ypos"			"360"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"10"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Futura10"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"76"
		"ypos"			"370"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
		"textinsetx"	"10"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"76"
		"ypos"			"384"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Futura18"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"48"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"48"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"48"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"48"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"Futura26"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"48"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Futura12"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"99"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Futura10"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"Futura12"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"99"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Futura12"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"99"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"252"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Futura12"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"201"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Futura12"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"201"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Futura12"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"201"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Futura12"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"303"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"252"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"252"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"354"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"354"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"Futura12"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"303"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Futura12"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"303"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Futura12"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"405"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Futura12"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"405"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"354"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Futura12"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"405"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"456"
			"ypos"			"0"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Futura12"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"508"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Futura12"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"456"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Futura12"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"508"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Futura12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"456"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Futura12"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"508"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"51"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"disabledfgcolor2_override"	"TanLight"
			"textinsetx"	"6"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
