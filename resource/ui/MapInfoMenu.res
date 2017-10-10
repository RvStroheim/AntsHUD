"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-197"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"NeutraDisp28"
		"fgcolor"		"AntsHUDWhite"
	}
	
	"MapInfoTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitleShadow"
		"xpos"			"c-195"
		"ypos"			"118"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"NeutraDisp28"
		"fgcolor"		"ShadowBlack"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-197"
		"ypos"			"138"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"NeutraDisp20"
		"fgcolor"		"AntsHUDLessWhite"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Avenir12"
		"xpos"			"c-200"
		"ypos"			"c-66" 
		"zpos"			"3"
		"wide"			"240"
		"tall"			"155"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"east"
		"fgcolor"		"AntsHUDWhite"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c35"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"1"
		"command"		"continue"
		"default"		"1"
		"font"			"Blank"
		"paintbackground"	"0"
		
		"fgcolor"					"0 0 0 0"
	}
	
	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c-120"
		"ypos"			"c96"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"NeutraDisp24"
		"paintbackground"	"0"
		
		"fgcolor"					"150 150 150 255"
		"defaultFgColor_override" 	"150 150 150 255"
		"armedFgColor_override"		"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"font"			"NeutraDisp16"
		"wrap"			"1"
		"paintbackground"	"0"

		"fgcolor"					"0 0 0 0"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-200"
		"ypos"			"c96"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"NeutraDisp18"
		"paintbackground"	"0"
		
		"fgcolor"					"150 150 150 255"
		"defaultFgColor_override" 	"150 150 150 255"
		"armedFgColor_override"		"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"20 20 20 175"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			""
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
}
