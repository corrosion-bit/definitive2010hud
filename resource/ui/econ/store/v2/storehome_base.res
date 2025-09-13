"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override"	"46 43 42 255"
		"outoffocus_bgcolor_override"	"46 43 42 255"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"
		
		"max_cart_model_panels"	"8"
		
		"item_ypos"		"45"	//"50"	//"70"
		"item_mod_wide"	"40"
		
		"item_panels"			"6"
		"item_columns"			"3"
		"item_offcenter_x"		"-33"	//"-45"
		"item_xdelta"			"4"
		"item_ydelta"			"4"
		
		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"131 126 120 0"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"
		
		"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"			"131 126 120 255"
		"item_panel_bgcolor_mouseover"	"0 0 0 255"
		"item_panel_bgcolor_selected"	"176 166 148 255"
		
		"classicon_xdelta"		"5"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text"	"0"
			"name_label_alignment"	"3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
			
			"use_item_sounds"	"1"
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds"	"1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds"	"1"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"c-315"
		"ypos"			"10"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
	
		"MannCoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannCoImage"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"220"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_mannco_logo"
			"scaleImage"	"1"
		}
		"SaxtonImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SaxtonImage"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_saxton_thumbs_up"
			"scaleImage"	"1"
		}
	}
	
	"CyclingAd"
	{
		"ControlName"			"CCyclingAdContainerPanel"
		"fieldName"				"CyclingAd"
		"xpos"			"c-195"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"80"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		//"scaleImage"			"1"
		//"proportionaltoparent"	"1"
		
				"items"
				{
					"0"
					{
						"item"		"Winter 2024 Cosmetic Key" 
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Winter 2024 Cosmetic Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Taunt: Curtain Call"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Taunt: Peace!"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: Fore-Head Slice"
						"show_market"	"0"
					}
					"5"
					{
						"item"		"Map Token Overcast"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Map Token Fortezza"
						"show_market"	"0"
					}
					"7"
					{
						"item"		"Map Token Penguin Peak"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Map Token Patagonia"
						"show_market"	"0"
					}
					"9"
					{
						"item"		"Map Token Cutter"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Map Token Maul"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Strange Filter: Overcast (Community)"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Strange Filter: Fortezza (Community)"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Strange Filter: Penguin Peak (Community)"
						"show_market"	"0"
					}
					"14"
					{
						"item"		"Strange Filter: Patagonia (Community)"
						"show_market"	"0"
					}
					"15"
					{
						"item"		"Strange Filter: Cutter (Community)"
						"show_market"	"0"
					}
					"16"
					{
						"item"		"Strange Filter: Maul (Community)"
						"show_market"	"0"
					}
				}

	}
	
	"FeaturedItemLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_FeaturedItem"
		"textAlignment"	"north"
		"xpos"			"c-215"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"FeaturedItemPrice"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemPrice"
		"font"			"HudFontSmallestBold"
		"labelText"		"NEW"
		"textAlignment"	"center"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"FeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FeaturedItemSymbol"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_starburst"
		"scaleImage"	"1"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c95"
		"ypos"			"319"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_StartShopping"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"startshopping"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"HudFontSmallBold"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"c-300"
		"ypos"			"319"
		"zpos"			"12"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"textinsetx"	"15"
		
		"Command"		"viewcart"
		"font"			"HudFontSmallBold"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CartImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartImage"
		"xpos"			"c-295"
		"ypos"			"321"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store_cart"
		"scaleImage"	"1"
	}
	
	"TextContainerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TextContainerPanel"
		"xpos"			"c-40"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"355"
		"tall"			"290"
		"visible"		"1"
		"border"		""

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-10"
			"wide"			"355"
			"tall"			"290"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_home_background"
			"scaleImage"	"1"
		}		
		
		"PromotionBonusItem"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PromotionBG_BonusItem"
			"xpos"			"182"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"95"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StorePromotion"
		}
		"PromotionLabel_BonusItem"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionLabel_BonusItem"
			"font"			"StorePromotionsTitle"
			"labelText"		"#Store_Promotion_SpendForGift"
			"textAlignment"	"north"
			"xpos"			"185"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"60"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}
		"PromotionImage_BonusItem"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_BonusItem"
			"xpos"			"232"
			"ypos"			"220"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_surprise"
			"scaleImage"	"1"
		}
		"PromotionSubLabel_BonusItem"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionSubLabel_BonusItem"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_SpendForGift_Sub"
			"textAlignment"	"center"
			"xpos"			"185"
			"ypos"			"265"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}		
		
		"PromotionHat"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PromotionHat"
			"xpos"			"15"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"95"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StorePromotion"
		}
		"PromotionLabel_Hat"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionLabel_Hat"
			"font"			"StorePromotionsTitle"
			"labelText"		"#Store_Promotion_FirstPurchaseGift"
			"textAlignment"	"north"
			"xpos"			"18"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}		
		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"44"
			"ypos"			"187"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/all_manncap_large"
			"scaleImage"	"1"
		}
		"PromotionSubLabel_Hat"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionSubLabel_Hat"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_FirstPurchaseGift_Sub"
			"textAlignment"	"center"
			"xpos"			"18"
			"ypos"			"265"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}		
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c-100"
		"ypos"			"330"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ItemCategoryTabs"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ItemCategoryTabs"
		"xpos"				"c-20"	//"c-45"
		"ypos"				"5"	//"38"
		"zpos"				"115"
		"wide"				"335"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"9"
		"display_vertically"	"0"
		
		"ButtonSettings"
		{
			"wide"				"100"
			"tall"				"30"
			"textinsety"		"-5"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textAlignment"		"center"
			"scaleImage"		"1"
			"font"			"HudFontSmallestBold"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"1"
			"paintborder"		"1"
			
			"border"				"ButtonBorder"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"525"	//"c320"	//"c190"
		"ypos"			"174"	//"168"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"545"	//"c340"	//"c220"
		"ypos"			"174"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"200 80 60 255"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"585"	//"c380"	//"c270"
		"ypos"			"174"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"MarketPlaceButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketPlaceButton"
		"xpos"			"c-135"
		"ypos"			"319"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_MarketPlace"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"marketplace"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"c-45"
		"ypos"			"c-230"
		"zpos"			"100"
		"wide"			"350"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
}
