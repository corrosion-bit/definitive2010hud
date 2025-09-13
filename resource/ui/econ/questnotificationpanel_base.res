"Resource/UI/QuestNotificationPanel_base.res"
{
	"QuestNotificationPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestNotificationPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"

		"output_step" "50"

		"MainContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MainContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"proportionaltoparent"	"1"

			"border"	""
			"paintborder"	"0"

			"ItemName"
			{
				"ControlName"	"Label"
				"fieldName"		"ItemName"
				"labeltext"		""
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"zpos"			"4"
				"textinsetx"	"5"
				"fgcolor_override"		"235 226 202 255"
				"font"			"AchievementTracker_Name"
				//"wrap"			"1"
				"TextAlignment"		"east"
				"proportionaltoparent" "1"
			}

			"CharacterImage"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"CharacterImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"	
			}
		}	
	}	
}
