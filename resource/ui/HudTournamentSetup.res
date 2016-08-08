"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"


		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"Avenir16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Avenir12"
		"xpos"			"87"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"center"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"Label"
		"fieldName"			"TournamentNameEdit"
		"xpos"				"30"
		"ypos"				"27"
		"wide"				"120"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"6"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"0 0 0 0"
		"labelText"			"%teamname%"
		"font" 				"Avenir12"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"30"
		"ypos"		"28"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"255 0 0 255"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"12"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"NeutraDisp12"
		"fgcolor"		"Red"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "AntsHUDWhite"
		"armedFgColor_override" "AntsHUDDeepSkyBlue"
		"depressedFgColor_override" "AntsHUDDeepSkyBlue"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"96"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"paintborder"	"0"
		"default"		"1"
		"font"			"NeutraDisp12"
		"fgcolor"		"FooterBGBlack"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "AntsHUDWhite"
		"armedFgColor_override" "AntsHUDDeepSkyBlue"
		"depressedFgColor_override" "AntsHUDDeepSkyBlue"
	}
}
