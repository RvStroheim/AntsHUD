"Resource/UI/LoadoutParticleSlider.res"
{
	"HatParticleSliderToggleButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HatParticleSliderToggleButton"
		"xpos"			"145"
		"ypos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"font"			"NeutraDisp24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"particle_button_clicked"
	}
	
	"HatParticleSliderBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HatParticleSliderBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"140"
		"tall"			"32"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"	"30 30 30 255"
		"PaintBackgroundType"	"0"
	}
	"HatUseHeadCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"HatUseHeadCheckButton"
		"xpos"			"2"
		"ypos"			"0"
		"wide"		"140"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_ParticleHatUseHead"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Default"		"0"
		"Command"		"particle_use_head_clicked"
		"fgcolor_override" "AntsHUDDeepSkyBlue"
	}
	
	"HatParticleSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HatParticleSlider"
		"xpos"			"2"
		"ypos"			"20"
		"wide"		"140"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"fgcolor_override" "AntsHUDDeepSkyBlue"
	}
}
