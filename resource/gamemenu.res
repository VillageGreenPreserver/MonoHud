"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" ""
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYER"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" ""
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" ""
	}
	"ReportPlayerButton"
	{
		"label"			"REPORT PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		""
	}
	"M_SettingsButton"
	{
		"label"			""
		"command"		"OpenOptionsDialog"
		"OnlyInGame"	"0"
		"subimage"		"glyph_options"
		"tooltip"		"Settings"
	}
	
	"M_TF2SettingsButton"
	{
		"label"			"+"
		"command"		"opentf2options"
		"OnlyInGame"	"0"
		"subimage"		"glyph_options"
		"tooltip"		"TF2 Settings"
	}
	
	"M_AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"OnlyInGame"	"0"
		"subimage"		"glyph_achievements"
		"tooltip"		"Achievements"
	}
	
	"M_WorkshopButton"
	{
		"label"			""
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyInGame"	"0"
		"subimage"		"glyph_steamworkshop"
		"tooltip"		"Workshop"
	}
	
	"M_ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"OnlyInGame"	"0"
		"subimage"		"replay/thumbnails/glyphs/glyph_console"
		"tooltip"		"Console"
	}
	
	"M_ReportBugButton"
	{
		"label"			""
		"command"		"engine bug"
		"OnlyInGame"	"0"
		"subimage"		"glyph_bug"
		"tooltip"		"Report Bug"
	}
	
	"M_ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_commentary"
		"tooltip"		"Report Player"
	}
	
	"M_CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"Call Vote"
	}
	
	"M_MutePlayerButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"Mute Player"
	}
	
	"QuestLogButton"
	{
		"label"			""
		"command"		"questlog"
		"OnlyInGame"	"0"
		"subimage"		"replay/thumbnails/glyphs/button_quests_pda"
		"tooltip"		"Contracker"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"label"			""
		"command"		"motd_show"
		"OnlyInGame"	"0"
		"subimage"		"glyph_multiplayer"
		"tooltip"		"MOTD"
	}
}
