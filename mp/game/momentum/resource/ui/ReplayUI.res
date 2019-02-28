"resource\ui\ReplayUI.res"
{
	"ReplayPlayPauseResume"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"ReplayPlayPauseResume"
		"xpos"		"123"
		"ypos"		"81"
		"wide"		"58"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_ReplayStatusPlaying"
        "font" "DefaultSmall"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"play"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayGoStart"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGoStart"
		"xpos"		"12"
		"ypos"		"81"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"|<"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"reload"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayGoEnd"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGoEnd"
		"xpos"		"260"
		"ypos"		"81"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		">|"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"gotoend"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayPrevFrame"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayPrevFrame"
		"xpos"		"86"
		"ypos"		"81"
		"wide"		"24"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"<"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"Command"		"prevframe"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayNextFrame"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayNextFrame"
		"xpos"		"196"
		"ypos"		"81"
		"wide"		"24"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		">"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"nextframe"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayProgress"
	{
		"ControlName"		"ScrubbableProgressBar"
		"fieldName"		"ReplayProgress"
		"xpos"		"12"
		"ypos"		"55"
		"wide"		"280"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"progress"		"0.000000"
        "actionsignallevel" "1"
        "segment_gap" "4"
        "segment_width" "4"
        "mouseinputenabled" "1"
	}
	"ReplayProgressLabelFrame"
	{
		"ControlName"		"Label"
		"fieldName"		"ReplayProgressLabelFrame"
		"xpos"		"12"
		"ypos"		"113"
		"wide"		"130"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
        "font" "DefaultSmall"
		"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"0"
	}
	"ReplayProgressLabelTime"
	{
		"ControlName"		"Label"
		"fieldName"		"ReplayProgressLabelTime"
		"xpos"		"13"
		"ypos"		"29"
		"wide"		"250"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
        "font" "DefaultSmall"
		"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"0"
	}
	"TimescaleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimescaleLabel"
		"xpos"		"12"
		"ypos"		"148"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_ReplayTimescale"
        "font" "DefaultSmall"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
    "TimescaleSlider"
    {
        "ControlName" "CvarSlider"
        "fieldName" "TimescaleSlider"
        "xpos" "95"
        "ypos" "148"
        "wide"		"110"
		"tall"		"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
        "font" "DefaultSmall"
        "minvalue" "0.1"
        "maxvalue" "10.0"
        "cvar_name" "mom_replay_timescale"
        "allowoutofrange" "0"
        "actionsignallevel" "1"
        "mouseinputenabled" "1"
    }
    
	"TimescaleEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TimescaleEntry"
		"xpos"		"220"
		"ypos"		"148"
		"wide"		"60"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
        "mouseinputenabled" "1"
        "keyboardinputenabled" "1"
	}
	"ReplayGo"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGo"
		"xpos"		"150"
		"ypos"		"113"
		"wide"		"48"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_ReplayGoto"
		"textAlignment"		"center"
		"dulltext"		"0"
        "font" "DefaultSmall"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"gototick"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayGoToTick"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ReplayGoToTick"
		"xpos"		"205"
		"ypos"		"113"
		"wide"		"60"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
        "mouseinputenabled" "1"
        "keyboardinputenabled" "1"
	}

	"ReplayFastForward"
	{
		"ControlName"		"PFrameButton"
		"fieldName"		"ReplayFastForward"
		"xpos"		"224"
		"ypos"		"81"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		">>"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
	"ReplayFastBackward"
	{
		"ControlName"		"PFrameButton"
		"fieldName"		"ReplayFastBackward"
		"xpos"		"50"
		"ypos"		"81"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"<<"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
        "mouseinputenabled" "1"
	}
}