"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"40"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"116"
		"fillcolor"		"GoobShadowTransparent"
	}
	
	"Outline1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Outline1"
		"xpos"			"40"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"1"
		"fillcolor"		"GoobWhiteOutline"
	}
	
	"Outline2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Outline2"
		"xpos"			"40"
		"ypos"			"147"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"1"
		"fillcolor"		"GoobWhiteOutline"
	}
	
	"Outline3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Outline3"
		"xpos"			"40"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"114"
		"fillcolor"		"GoobWhiteOutline"
	}
	
	"Outline4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Outline4"
		"xpos"			"209"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"114"
		"fillcolor"		"GoobWhiteOutline"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"TF2S 16"
		"fgcolor"		"GoobWhite"
		"xpos"			"48"			// align me to the left edge of the first selection
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"TF2S 16"
		"fgcolor"		"GoobShadow"
		"xpos"			"49"			// align me to the left edge of the first selection
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"TF2S 8"
		"fgcolor"		"GoobWhite"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}