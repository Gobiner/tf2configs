"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-63"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"65"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"65"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"38"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
		
		"if_team_blue"
		{
			"visible"			"0"
			"xpos"				"c-45"
		}
		
		"if_team_red"
		{
			"visible"			"0"
			"xpos"				"c5"
		}
	}
}
