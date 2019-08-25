#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"							"Frame"
		"fieldName"								"backpack_panel"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"f0"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"settitlebarvisible"					"0"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"Blank"
		"infocus_bgcolor_override" 				"Blank"
		"outoffocus_bgcolor_override" 			"Blank"
		
		"item_xpos_offcenter_a"					"-310"
		"item_xpos_offcenter_b"					"165"
		"item_ypos"								"60"
		"item_ydelta"							"80"
		"item_mod_wide"							"40"
		
		"item_backpack_offcenter_x"				"-288"
		"item_backpack_xdelta"					"0"
		"item_backpack_ydelta"					"0"

		"button_xpos_offcenter"					"175"		
		"button_ypos"							"85"
		"button_ydelta"							"80"
		"button_override_delete_xpos" 			"0"

		"page_button_y"							"300"
		"page_button_x_delta" 					"2"
		"page_button_y_delta" 					"2"
		"page_button_per_row" 					"20"
		"page_button_height" 					"13"

		"pagebuttons_kv"
		{
			"ControlName"						"EditablePanel"
			"wide"								"10"
			"tall"								"10"
			"visible"							"0"
			"bgcolor_override"					"Blank"
			"noitem_textcolor"					"Black"
			"PaintBackgroundType"				"2"
			"paintborder"						"1"

			"Button"
			{
				"fieldName"						"Button"
				"ControlName"					"CExButton"
				"wide"							"25"
				"tall"							"13"
				"visible"						"1"
				"bgcolor_override"				"Blank"
				"noitem_textcolor"				"Black"
				"PaintBackgroundType"			"2"
				"paintborder"					"1"
				"textAlignment"					"center"
				"labelText"						"%page%"
				"font"							"Size 12"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"New"
				"font"							"FontStorePrice"
				"textAlignment"					"east"
				"ypos"							"0"
				"xpos"							"0"
				"zpos"							"0"
				"wide"							"f1"
				"tall"							"f-3"
				"textinsetx"					"8"
				"autoResize"					"1"
				"pinCorner"						"0"	
				"visible"						"0"
				"enabled"						"1"
				"labelText"						"#Store_Price_New"
				"mouseinputenabled" 			"0"
				"paintbackground"				"0"
				"proportionaltoparent"			"1"
				"border"						"StoreNewBorder"
				"fgcolor"						"10 10 10 255"
			}
		}
		
		"modelpanels_kv"
		{
			"ControlName"						"CItemModelPanel"
			"xpos"								"c-70"
			"ypos"								"270"
			"wide"								"58"
			"tall"								"46"
			"visible"							"0"
			"bgcolor_override"					"Blank"
			"noitem_textcolor"					"117 107 94 255"
			"PaintBackgroundType"				"2"
			"paintborder"						"1"
			
			"model_xpos"						"2"
			"model_ypos"						"5"
			"model_wide"						"50"
			"model_tall"						"35"
			"text_ypos"							"60"
			"text_center"						"1"
			"name_only"							"1"
			
			"inset_eq_x"						"2"
			"inset_eq_y"						"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"			"0"
				"inventory_image_type"			"1"
				"allow_rot"						"0"
			}

			"New"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"New"
				"font"							"FontStorePrice"
				"textAlignment"					"east"
				"xpos"							"rs1"
				"ypos"							"0"
				"zpos"							"15"
				"wide"							"25"
				"tall"							"12"
				"textinsetx"					"8"
				"autoResize"					"0"
				"skip_autoresize"				"1"
				"pinCorner"						"0"	
				"visible"						"0"
				"enabled"						"1"
				"labelText"						"#Store_Price_New"
				"mouseinputenabled" 			"0"
				"paintbackground"				"0"
				"proportionaltoparent"			"1"
				"border"						"StoreNewBorder"
				"fgcolor"						"10 10 10 255"
			}
			
			"use_item_sounds"					"1"
		}
	}
	
	"Sunset"									//needed as a cover
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"Sunset"
		"xpos"									"0"
		"ypos"									"-45"
		"zpos"									"-1"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"enabled"								"1"
		"image"									"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"							"1"
	}
	
	"BackpackBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BackpackBG"
		"xpos"									"c-293"
		"ypos"									"55"
		"zpos"									"-1"
		"wide"									"588"
		"tall"									"240"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"0"
		"border"								"WhiteTransparent30"
	}
	
	"ClassLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ClassLabel"
		"font"									"Size 35"
		"labelText"								"Backpack"
		"textAlignment"							"west"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"210"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"AllCaps"								"1"
		"alpha"									"125"
		
		"pin_to_sibling" 						"BackpackBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	}
	
	"SortByComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"SortByComboBox"
		"Font"									"Size 12"
		"xpos"									"0"
		"ypos"									"2"
		"zpos"									"1"
		"wide"									"125"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"default"								"0"
		
		"fgcolor_override"						"White"
		"bgcolor_override"						"Blank"
		"disabledFgColor_override" 				"White"
		"disabledBgColor_override" 				"Blank"
		"selectionColor_override" 				"Blank"
		"selectionTextColor_override" 			"White"
		"defaultSelectionBG2Color_override" 	"Blank"
		
		"pin_to_sibling" 						"BackpackBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
	}	

	"SortByBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"SortByBG"
		"xpos"									"3"
		"ypos"									"3"
		"zpos"									"0"
		"wide"									"128"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"border"								"BlueTransparent70"
		
		"pin_to_sibling" 						"SortByComboBox"
	}
	
	"ShowRarityComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"ShowRarityComboBox"
		"Font"									"Size 12"
		"xpos"									"4"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"170"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"default"								"0"
		
		"fgcolor_override"						"White"
		"bgcolor_override"						"Blank"
		"disabledFgColor_override" 				"White"
		"disabledBgColor_override" 				"Blank"
		"selectionColor_override" 				"Blank"
		"selectionTextColor_override" 			"White"
		"defaultSelectionBG2Color_override" 	"Blank"
		
		"pin_to_sibling" 						"SortByComboBox"
		"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	}
	
	"RarityBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"RarityBG"
		"xpos"									"3"
		"ypos"									"3"
		"zpos"									"0"
		"wide"									"172"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"border"								"BlueTransparent70"
		
		"pin_to_sibling" 						"ShowRarityComboBox"
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"							"TextEntry"
		"fieldName"								"NameFilterTextEntry"
		"xpos"									"7"
		"ypos"									"0"
		"zpos"									"20"
		"wide"									"100"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"1"
		"textHidden"							"0"
		"editable"								"1"
		"unicode"								"1"
		"fgcolor_override"						"White"
		"bgcolor_override"						"Blank"
		"paintbackgroundtype" 					"2"
		"font"									"Size 12"
		
		"pin_to_sibling" 						"ShowRarityComboBox"
		"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	}
	
	"NameFilterBG"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"NameFilterBG"
		"font"									"Symbols 16"
		"xpos"									"20"
		"ypos"									"3"
		"zpos"									"0"
		"wide"									"123"
		"tall"									"20"
		"visible"								"1"
		"enabled"								"1"
		"autoResize"							"1"
		"pinCorner"								"0"
		"textAlignment"							"west"
		"textinsetx"							"10"
		"labeltext"								"Q"
		"fgcolor_override"						"White"
		
		"border"								"BlueTransparent70"
		
		"pin_to_sibling" 						"NameFilterTextEntry"
	}
	
	"PrevPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"PrevPageButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"18"
		"tall"									"46"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"]"
		"font"									"Symbols 16"
		"textAlignment"							"center"
		"textinsety"							"3"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								"prevpage"
		
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"0"
		
		"defaultFgColor_override"				"White"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"White"
		
		"border_default"						"BlueTransparent70"
		"border_armed"							"OrangeTransparent70"
		
		"pin_to_sibling" 						"BackpackBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}
	
	"PrevPageShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"PrevPageShortCut"
		"xpos"									"9999"
		"labelText"								"&A"
		"Command"								"prevpage"
		"visible"								"1"
	}
	
	"NextPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"NextPageButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"18"
		"tall"									"46"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"H"
		"font"									"Symbols 16"
		"textAlignment"							"center"
		"textinsety"							"3"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								"nextpage"
		
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"0"
		
		"defaultFgColor_override"				"White"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"White"
		
		"border_default"						"BlueTransparent70"
		"border_armed"							"OrangeTransparent70"
		
		"pin_to_sibling" 						"BackpackBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
	}
	
	"NextPageShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"NextPageShortCut"
		"xpos"									"9999"
		"labelText"								"&D"
		"Command"								"nextpage"
		"visible"								"1"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"102"
		"wide"									"300"
		"tall"									"300"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"117 107 94 255"
		"PaintBackgroundType"					"2"
		"paintborder"							"1"
		
		"text_center"							"1"
		"model_hide"							"1"
		"resize_to_text"						"1"
		"padding_height"						"15"
		
		"attriblabel"
		{
			"font"								"ItemFontAttribLarge"
			"xpos"								"0"
			"ypos"								"30"
			"zpos"								"2"
			"wide"								"140"
			"tall"								"60"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%attriblist%"
			"textAlignment"						"center"
			"fgcolor"							"117 107 94 255"
			"centerwrap"						"1"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mousedragitempanel"
		
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"100"
		"wide"									"27"
		"tall"									"21"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"117 107 94 255"
		"PaintBackgroundType"					"2"
		"paintborder"							"1"
		
		"model_ypos"							"3"
		"model_tall"							"18"
		"text_ypos"								"30"
		"text_center"							"1"
		"name_only"								"1"
		"model_only"							"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 			"0"
			"allow_rot"							"0"
		}
	}
	
	"DragToNextPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"DragToNextPageButton"
		"xpos"									"c298"
		"ypos"									"154"
		"zpos"									"1"
		"wide"									"13"
		"tall"									"42"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								""
		"alpha"									"0"
	}
	
	"DragToPrevPageButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"DragToPrevPageButton"
		"xpos"									"c-308"
		"ypos"									"154"
		"zpos"									"1"
		"wide"									"13"
		"tall"									"42"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								""
		"alpha"									"0"
	}
	
	"CancelApplyToolButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CancelApplyToolButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"20"
		"wide"									"128"
		"tall"									"20"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"#Cancel"
		"font"									"Size 12"
		"textAlignment"							"center"
		"textinsetx"							"0"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								"canceltool"
		
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground" 						"0"
		
		"border_default"						"BlueTransparent70"
		"border_armed"							"OrangeTransparent70"
		
		"pin_to_sibling" 						"SortByBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	}

	"ShowExplanationsButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"ShowExplanationsButton"
		"xpos"									"r20"
		"ypos"									"0"
		"zpos"									"100"
		"wide"									"18"
		"tall"									"18"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"n"
		"font"									"Symbols 14"
		"textAlignment"							"center"
		"textinsetx"							"15"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"0"
		"Command"								"show_explanations"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground" 						"0"
		
		"border_default"						"BlueTransparent70"
		"border_armed"							"OrangeTransparent70"
	}
	
	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"PagesExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackItemsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackItemsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"125"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	
	
	"PagesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PagesExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-250"
		"end_y"			"130"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c-250"
		"callout_inparents_y"	"290"
		"next_explanation"		"ContextExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackPagesExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackPagesExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"85"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	
	
	"ContextExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ContextExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"165"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"StockExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackContextExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackContextExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
	}
	
	"StockExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StockExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"SortExplanation"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"165"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"50"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackStockExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackStockExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
	}	

	"SortExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SortExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-110"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"135"
		"callout_inparents_x"	"c200"
		"callout_inparents_y"	"55"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackSortExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackSortExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"White"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"9999"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"9999"
	}
	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"xpos"			"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"xpos"			"9999"
	}
}