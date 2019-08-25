"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"110"
		"bgcolor_override"		"WhiteTransparent"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
	}
	
	"CenterPositioner"
	{	
		"ControlName"			"Label"
		"fieldName"				"CenterPositioner"
		"font"					"HudFontSmallBold"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"centerwrap"			"0"
		"labelText"				""
		"textAlignment"			"center"
		"bgcolor_override" 		"Blank"
	}
	
	"RecipeItemModelPanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"RecipeItemModelPanel"
		"visible"				"0"
	}

	"TitleLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TitleLabel"
		"font"					"Size 18"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"60"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"centerwrap"			"1"
		"AllCaps"				"1"
		"labelText"				"%updatetext%"
		"textAlignment"			"center"
		"fgcolor_override" 		"BlueLight"
		"bgcolor_override" 		"Blank"
		"auto_wide_tocontents" 	"1"
		
		"pin_to_sibling"		"CenterPositioner"
        "pin_corner_to_sibling"	"4"          
        "pin_to_sibling_corner"	"4"          	
	}
	
	"EllipsesLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"EllipsesLabel"
		"font"					"Size 16"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"60"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%ellipses%"
		"textAlignment"			"west"
		"fgcolor_override" 		"BlueLight"
		"bgcolor_override" 		"Blank"
		
		"pin_to_sibling"		"TitleLabel"
        "pin_corner_to_sibling"	"0"          
        "pin_to_sibling_corner"	"1"          	
	}
	
	"CloseButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CloseButton"
		"xpos"					"50"
		"ypos"					"75"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Ok"
		"font"					"Size 14"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"close"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		
		"paintbackground" 		"0"
		
		"border_default"		"BlueTransparent70"
		"border_armed"			"OrangeTransparent70"
	}
}