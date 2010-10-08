"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c-10"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
		
		"if_team_blue"
		{
			"visible"			"1"
			"xpos"				"c-68"
		}
		
		"if_team_red"
		{
			"visible"			"1"
			"xpos"				"c22"
		}
	}
}
