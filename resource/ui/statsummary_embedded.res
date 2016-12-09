"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"BGAnyDark"
	}
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"NeutraDisp24"
		"labelText"		"#LoadingMap"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}					
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"5"
		"ypos"			"92"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"5"
		"ypos"			"117"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}		
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"0"
		"ypos"		"-130"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"
	
			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelA"
				"font"			"AvenirBla12"
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"			"c-282"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelB"
				"font"			"AvenirBla12"
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				"textAlignment"		"west"
				"xpos"			"c-127"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}			
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"OverallRecordLabel"
				"font"			"AvenirBla12"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				"textAlignment"		"west"
				"xpos"			"c+130"
				"ypos"			"200"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}				
		}
		"InteractiveHeaders"	
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"c-285"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"154"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"		"c-127"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"154"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"c+124"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"167"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
		}
		"AveragesBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"AveragesBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"600"
			"tall"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"border"		"NoBorder"
			"bgcolor_override"		"15 15 15 255"
		}
		"AveragesLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AveragesLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Label_PerformanceReport"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"ClassBarsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarsBG"
			"xpos"			"c-285"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"160"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarBG1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-282"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-127"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel1A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel1A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel1B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel1B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"AntsHUDWhite"
		}				
		"ClassLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel1"
			"font"			"AvenirBla12"
			"labelText"		"%class1%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"228"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2A"
			"xpos"			"c-282"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			"c-127"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel2A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel2A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel2B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel2"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel2"
			"font"			"AvenirBla12"
			"labelText"		"%class2%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"246"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel3A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel3B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel3"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel3"
			"font"			"AvenirBla12"
			"labelText"		"%class3%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"264"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel4A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel4B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel4"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel4"
			"font"			"AvenirBla12"
			"labelText"		"%class4%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"282"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel5A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel5B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel5"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel5"
			"font"			"AvenirBla12"
			"labelText"		"%class5%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"300"
			"zpos"			"5"
			"wide"			"282"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6A"
			"xpos"			"c-282"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			"c-127"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel6A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel6A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel6B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel6"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel6"
			"font"			"AvenirBla12"
			"labelText"		"%class6%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"318"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarBG7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7A"
			"xpos"			"c-282"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			"c-127"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel7A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel7A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel7B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel7"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel7"
			"font"			"AvenirBla12"
			"labelText"		"%class7%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"336"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"ClassBarBG8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8A"
			"xpos"			"c-282"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			"c-127"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel8A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel8A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel8B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel8"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel8"
			"font"			"AvenirBla12"
			"labelText"		"%class8%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"354"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"ClassBarBG9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"ClassBar9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9A"
			"xpos"			"c-282"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			"c-127"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"StatBar"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel9A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel9A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassBarLabel9B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"AvenirBla12"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"ClassLabel9"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel9"
			"font"			"AvenirBla12"
			"labelText"		"%class9%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"ypos"			"372"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"RecordsBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RecordsBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"200"
			"tall"			"260"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"		
			"border"		"NoBorder"
			"bgcolor_override"	"30 30 30 255"
		}
		"RecordsLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel1"
			"font"			"ScoreboardMediumSmall"
			"labelText"		"#StatSummary_Label_BestMoments"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"RecordsSubBG1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c+124"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"167"
			"tall"			"157"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"40 40 40 175"
			"PaintBackgroundType"	"0"
		}
		"RecordsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			"textAlignment"		"west"
			"xpos"			"c-265"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}	
		"OverallRecord1Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord1label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord1Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord1value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"227"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord2Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord2label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord2Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord2value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"237"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord3label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"247"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord3Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord3value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"247"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord4Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord4label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"257"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord4Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord4value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"257"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord5Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord5label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"267"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord5Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord5value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"267"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord6Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord6label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"277"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord6Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord6value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"277"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord7Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord7label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"287"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord7Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord7value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"287"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord8Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord8label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"297"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord8Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord8value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"297"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord9label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord9Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord9value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"307"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"Avenir10"

			"labelText"		"%classrecord10label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"317"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord10Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord10value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"317"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord11Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord11label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"327"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord11Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord11value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"327"
			"zpos"			"5"
			"wide"			"200"		
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord12Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord12label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"337"
			"zpos"			"5"
			"wide"			"200"		
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord12Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord12value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"337"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord13Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord13label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"347"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord13Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord13value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"347"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord14Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord14label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"357"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord14Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord14value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"357"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"OverallRecord15Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"Avenir10"
			"labelText"		"%classrecord15label%"
			"textAlignment"		"west"
			"xpos"			"c+128"
			"ypos"			"367"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"OverallRecord15Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"Avenir10"
			"labelText"		"%classrecord15value%"
			"textAlignment"		"west"
			"xpos"			"c+210"
			"ypos"			"367"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-285"
		"ypos"			"270"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"font"			"Avenir12"
		"labelText"		"%tiptext%"
		"textAlignment"			"west"
		"xpos"			"c-245"
		"ypos"			"263"
		"zpos"			"12"
		"wide"			"350"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"NextTipButton"
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"font"			"AvenirBla12"
		"xpos"			"c-285"
		"ypos"			"310"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nexttip"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"AntsHUDDeepSkyBlue"
		"depressedBgColor_override"	"AntsHUDDeepSkyBlue"
		"defaultFgColor_override"	"AntsHUDWhite"
		"armedFgColor_override" 	"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
	}
	"ResetStatsButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"font"			"AvenirBla12"
		"xpos"			"c170"
		"ypos"			"260"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"resetstatsbutton"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"AntsHUDDeepSkyBlue"
		"depressedBgColor_override"	"AntsHUDDeepSkyBlue"
		"defaultFgColor_override"	"AntsHUDWhite"
		"armedFgColor_override" 	"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"AntsHUDDeepSkyBlue"
		"depressedBgColor_override"	"AntsHUDDeepSkyBlue"
		"defaultFgColor_override"	"AntsHUDWhite"
		"armedFgColor_override" 	"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
	}
}
