"GameMenu" [$WIN32]
{
	"StartPlayingButton"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server"
		"OnlyAtMenu" "1"
	} 

	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	} 

	"CharacterSetupButton"
	{
		"label" "Character Setup"
		"command" "engine open_charinfo"
		"subimage" "glyph_achievements"
	}

	"CreateServerButton"
    {
	  "label"        "#GameUI_GameMenu_CreateServer"
	  "command"      "OpenCreateMultiplayerGameDialog"
	  "subimage"     "glyph_create"
	  "OnlyAtMenu"   "1"
	  "tooltip"      "#MMenu_PlayList_CreateServer_Button"
    }
	
	"OfflinePracticeButton"
	{
		"label" "#GameUI_GameMenu_OfflinePractice"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_OfflinePractice"
	}
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}

	"QuitButton2"
	{
		"label"			"#TF_Quit_Title"
		"command"		"quit"
		"OnlyAtMenu"	"1"
		"subimage" "glyph_quit"
	}