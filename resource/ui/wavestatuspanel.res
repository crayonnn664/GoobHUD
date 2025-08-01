"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"TF2S 12"
		"fgcolor"		"GoobWhite"
		"xpos"			"200"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_minmode"	"110"
		"wide_minmode"	"-300"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"GoobWhite"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"TF2S 10"
		"fgcolor"		"GoobWhite"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"27"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"3"
		"xpos_minmode"	"231"
		"ypos_minmode"	"8"
		"wide_minmode"	"138"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"bgcolor_override"	"GoobShadowTransparent"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBackGround"
		"xpos"			"211"
		"ypos"			"27"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"3"
		"xpos_minmode"	"231"
		"ypos_minmode"	"8"
		"wide_minmode"	"138"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"GoobShadowTransparent"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"xpos_minmode"	"230"
		"ypos_minmode"	"7"
		"wide_minmode"	"140"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}
