"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"zpos"			"20"
		"visible"		"0"
		"ypos"			"25"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
		"AnimBlueMedalsYPos"				"75"
		"AnimRedMedalsYPos"					"75"
		"AnimStatsLabelPanel6v6YPos"		"75"
		"AnimBlueTeamLabel6v6YPos"			"107"
		"AnimRedTeamLabel6v6YPos"			"107"
		"AnimStatsLabelPanel12v12YPos"		"20"
		"AnimBlueTeamLabel12v12YPos"		"47"
		"AnimRedTeamLabel12v12YPos"			"47"
		"AnimStatsContainer12v12YPos"		"-20"
	}

	"MainStatsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldnName"	"MainStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		
		"BG"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"600"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"fillcolor"		"GoobShadow"
		}

		"ParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"ParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"55"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
		}

		"TeamScoresPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"TeamScoresPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"BlueTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueTeamPanel"
				"xpos"			"-320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				"BluePlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListParent"
					"xpos"			"12"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"77"
						"tall"			"340"
					}

					"BluePlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"BluePlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"autoresize"	"0"
						"linespacing"	"20"
						"linegap"		"0"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"0"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
			}
			"RedTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedTeamPanel"
				"xpos"			"320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				"RedPlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListParent"
					"xpos"			"r12-p.193"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"77"
						"tall"			"340"
					}
			
					"RedPlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"RedPlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"autoresize"	"0"
						"linespacing"	"20"
						"linegap"		"0"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"0"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						if_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
			}
			"BlueMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueMedals"
				"xpos"			"c-250"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				if_large
				{
					"visible"		"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"BlueBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
			"RedMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedMedals"
				"xpos"			"c100"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				if_large
				{
					"visible"		"0"
				}

				"RedGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"RedSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				"RedBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
		}
	}
}