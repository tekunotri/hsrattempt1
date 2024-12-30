"Resource/UI/DashboardPartyMember.res"
{
	"Avatar"
	{
		"fieldName"									"Avatar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"101"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
	}
	"EmptyImageBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"EmptyImageBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"180 180 180 95"
	}
			"lol"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"lol"
			"xpos"									"0"
			"ypos"									"-1"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"f1"
			"visible"								"1"
			"enabled"								"1"
			"font"									"VerdanaMenu1"
			"textAlignment"							"center"
			"Command"								""
			"proportionaltoparent"					"1"
			"labeltext"								"+"
			"mouseinputenabled"						"0"
			"keyboardinputenabled"					"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
		}
	"EmptyImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"EmptyImage"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"100"
		"wide"										"f2"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"class_portraits/silhouette_alpha"
		"mouseinputenabled"							"0"
	}
	"LeaderIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeaderIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"105"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"image"										"importtool_goldstar"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
	}
	"BannedIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BannedIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"105"
		"wide"										"p0.75"
		"tall"										"p0.75"
		"visible"									"1"
		"enabled"									"1"
		"image"										"glyph_alert"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"drawcolor"									"Red"
	}
	"OutOfDateIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutOfDateIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"105"
		"wide"										"p0.75"
		"tall"										"p0.75"
		"visible"									"1"
		"enabled"									"1"
		"image"										"glyph_alert"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"drawcolor"									"OrangeDim"
	}
	"OfflineIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OfflineIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"105"
		"wide"										"p0.65"
		"tall"										"p0.65"
		"visible"									"1"
		"enabled"									"1"
		"image"										"gc_dc"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"drawcolor"									"OrangeDim"
	}
	"StatusDimmer"
	{
		"ControlName"								"Panel"
		"fieldName"									"StatusDimmer"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"104"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"TransparentBlack"
	}
	"InteractButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"InteractButton"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"200"
		"wide"										"f1"
		"tall"										"f1"
		"visible"									"1"
		"enabled"									"1"
		"font"										"PlayerPanelPlayerName"
		"textAlignment"								"center"
		"Command"									"interact"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"roundedcorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintborder"								"1"
		"paintbackground"							"1"

			"armedBgColor_override"					"180 180 180 135"
			"defaultBgColor_override"				"180 180 180 0"

		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	"Spinner"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldName"									"Spinner"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"104"
		"wide"										"f2"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"200"

		"radius"									"26"
		"velocity"									"60"
		"fgcolor_override"							"Main"
	}
}