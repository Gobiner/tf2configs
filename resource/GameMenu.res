"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	} 
	"4"
	{
		"label" " "
		"OnlyAtMenu" "1"
	}
	"5"
	{
		"label" " "
		"OnlyAtMenu" "1"
	}
	"6"
	{
		"label" " "
	}
	"8"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"11"
	{
		"label" " "
	}
	"12"
	{
		"label" "#GameUI_GameMenu_FindServers" 
		"command" "OpenServerBrowser"
	} 
	"13"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"14"
	{
		"label" " "
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
