"GameMenu"
{
	"1"
	{
		"label" "* Вход на случайный сервер *"
		"command" "engine Connect gm.topms.ru:27015"
	}
	"2"
	{
		"label" ""
		"command" ""
	}
	"3"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"6"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"10"
	{
        "label" "#GameUI_GameMenu_ChangeGame"
        "command" "OpenChangeGameDialog"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}