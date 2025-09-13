"Resource/UI/MainMenuOverride.res"
{
    MainMenuOverride
    {
        "fieldName"     "MainMenuOverride"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "f0"
        "tall"          "480"
        
//      "bgcolor_override"  "0 0 0 240"
        
        "update_url"    "http://store.steampowered.com/news/?filter=updates&appids=440"
        "blog_url"      "http://www.teamfortress.com/"
        
        "button_x_offset"   "-285"
        "button_y"          "120"
        "button_y_delta"    "5"
        "button_kv"
        {
            "xpos"          "0"
            "ypos"          "150"
            "wide"          "250"
            "tall"          "26"
            "visible"       "1"

            "SubButton"
            {
                "ControlName"   "CExImageButton"
                "fieldName"     "SubButton"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "250"
                "tall"          "26"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "textinsetx"    "25"
                "use_proportional_insets" "1"
                "font"          "HudFontSmallBold"
                "textAlignment" "west"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
                
                "border_default"    "MainMenuButtonDefault"
                "border_armed"      "MainMenuButtonArmed"
                "paintbackground"   "0"
                
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"   "117 107 94 255"
                "image_armedcolor"  "235 226 202 255"
                "SubImage"
                {
                    "ControlName"   "ImagePanel"
                    "fieldName"     "SubImage"
                    "xpos"          "6"
                    "ypos"          "6"
                    "zpos"          "1"
                    "wide"          "14"
                    "tall"          "14"
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "1"
                }               
            }       
        }

        "SaxxySettings"
        {
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-101"      
            "wide"          "f0"
            "tall"          "480"
            
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            
            "flashbounds_x" "50"
            "flashbounds_y" "65"
            "flashbounds_w" "250"
            "flashbounds_h" "120"
            
            "flashstartsize_min"    "8"
            "flashstartsize_max"    "12"
            
            "flash_maxscale"        "4"
            
            "flash_lifelength_min"  ".1"
            "flash_lifelength_max"  ".2"
            
            "curtain_anim_duration"     "4.0"
            "curtain_open_time"     "2.8"
            "flash_start_time"      "4.0"
            
            "initial_freakout_duration"     "15.0"
            "clap_sound_duration"   "10.0"
            
            "CameraFlashSettings"
            {
                "visible"       "1"
                "enabled"       "1"
                "tileImage"     "0"
                "scaleImage"    "1"
                "zpos"          "9"
            }
        }
    }

    "mouseoveritempanel"
    {
        "ControlName"   "CItemModelPanel"
        "fieldName"     "mouseoveritempanel"
        "xpos"          "c-70"
        "ypos"          "270"
        "zpos"          "100"
        "wide"          "300"
        "tall"          "300"
		"visible"       "0"
        "bgcolor_override"      "0 0 0 0"
        "noitem_textcolor"      "117 107 94 255"
        "PaintBackgroundType"   "2"
        "paintborder"   "1"
        "border"        "MainMenuBGBorder"
        
        "text_ypos"         "20"
        "text_center"       "1"
        "model_hide"        "1"
        "resize_to_text"    "1"
        "padding_height"    "15"
        
        "attriblabel"
        {
            "font"          "ItemFontAttribLarge"
            "xpos"          "0"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "%attriblist%"
            "textAlignment" "center"
            "fgcolor"       "117 107 94 255"
            "centerwrap"    "1"
        }
    }
   
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"scaleImage"	"1"
	}				
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}  
 
    "Background"
    {
        "ControlName"   "ScalableImagePanel"
        "fieldName"     "Background"
        "xpos"          "cs-0.5"
        "ypos"          "0"
        "zpos"          "-200"
        "wide"          "o1.6"
        "tall"          "f0"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""
        "scaleImage"    "1"
        "proportionaltoparent"  "1"
        
        if_wider
        {
            "wide"          "f0"
            "tall"          "o0.628"
        }

        if_taller
        {
            "wide"          "o1.6"
            "tall"          "f0"
        }      
    }
                    
    "TFLogoImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TFLogoImage"
        "xpos"          "c-96"
        "ypos"          "5"
        "zpos"          "-6"
        "wide"          "192"
        "tall"          "48"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../logo/new_tf2_logo"
        "scaleImage"    "1"
        "mouseinputenabled" "0"
    }   
    
    "TFCharacterImage"
    {
        //"ControlName" "ImagePanel"
        "fieldName"     "TFCharacterImage"
        "xpos"          "c-250"
        "ypos"          "-80"
        "zpos"          "-99"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1"
    }
    
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"c-295"
		"ypos"			"130"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"67"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorderAlpha"
	}
	
	"StartPlayingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StartPlayingButton"
		"xpos"			"c-290"
		"ypos"			"135"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	"ChangeServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ChangeServerButton"
		"xpos"			"c-290"
		"ypos"			"135"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}


	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-290"
		"ypos"			"165"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

    "TooltipPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "TooltipPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "10000"
        "wide"          "150"
        "tall"          "50"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
        
        "TipSubLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TipSubLabel"
            "font"          "HudFontSmall"
            "labelText"     "%tipsubtext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "250"
            "tall"          "50"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "117 107 94 255"
            "wrap"          "1"
        }

        "TipLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TipLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "%tiptext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "5"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "235 226 202 255"
            "auto_wide_tocontents" "1"
        }
    }   
    
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"c-65"
		"ypos"			"138"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"OfflinePracticeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"OfflinePracticeButton"
		"xpos"			"c-85"
		"ypos"			"138"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_practice"
				"scaleImage"	"1"
			}				
		}		
	}

   "QuestLogButton"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "QuestLogButton"
        "xpos"          "c228"
        "ypos"          "28"
        "zpos"          "1"
        "wide"          "0"
        "tall"          "0"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        
        "navUp"         "Notifications_Panel"
        "navLeft"       "SettingsButton"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "f0"
            "tall"          "f0"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "labelText"     ""
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "command"       "questlog"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "vo/null.mp3"
            "actionsignallevel" "2"
            "proportionaltoparent"  "1"
                
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground"   "0"
            "paintborder"       "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "1"
                "wide"          "f0"
                "tall"          "f0"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "button_quests_pda"

                "proportionaltoparent"  "1"
                "mouseinputenabled" "0"
                "keyboardinputenabled" "0"
            }       
        }
    }
	
    "CallVoteButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CallVoteButton"
        "xpos"          "c-45"
        "ypos"          "437"
        "zpos"          "12"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "25"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

			"image_drawcolor"	"235 226 202 255" 
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "5"
                "ypos"          "5"
                "zpos"          "1"
                "wide"          "15"
                "tall"          "15"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
    
    "MutePlayersButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "MutePlayersButton"
        "xpos"          "c-15"
        "ypos"          "437"
        "zpos"          "12"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "25"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            
			"image_drawcolor"	"235 226 202 255" 
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "5"
                "ypos"          "5"
                "zpos"          "1"
                "wide"          "15"
                "tall"          "15"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c15"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c45"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c75"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_coach"
			"scaleImage"	"1"
		}				
	}		
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c105"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}		
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c140"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Options"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}

    "QuitButton2"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "QuitButton2"
        "xpos"          "c-300"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "150"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Quit_Title"
        "font"          "HudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "command"       "quit"
        "default"       "1"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }           
    
    "DisconnectButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "DisconnectButton"
        "xpos"          "c-300"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "150"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#GameUI_GameMenu_Disconnect"
        "font"          "HudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "command"       "engine disconnect"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }   	

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c180"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"Miscellaneous"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"armedFgColor_override"		"200 80 60 255"
			"defaultFgColor_override"	"235 226 202 255"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r300"
		"ypos"			"110"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"80"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"paintborder"	"0"
		"bgcolor_override"		"0 0 0 0"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"rs2"
			"ypos"			"s1"
			"zpos"			"10"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"200 200 200 196"
			"image_armedcolor"	"200 200 200 196"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"5"
				"tall"			"5"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"SRCTitle"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"HudWhite"
			"wrap"			"1"
			"textinsetx"	"16"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"f0"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
    
    "TrainingButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "TrainingButton"
        "xpos"          "9999"
        "ypos"          "180"
        "zpos"          "11"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "SteamWorkshopButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "SteamWorkshopButton"
        "xpos"          "9999"
        "ypos"          "326"
        "zpos"          "11"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "PaintBackgroundType"   "2"

        "navUp"         "GeneralStoreButton"
        "navLeft"       "CoachPlayersButton"
        "navRight"      "ReplayBrowserButton"
        "navToRelay"    "SubButton"


        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "CompetitiveAccessInfoPanel"
    {
        "ControlName"   "CCompetitiveAccessInfoPanel"
        "fieldName"     "CompetitiveAccessInfoPanel"
        "xpos"          "cs-0.5"
        "ypos"          "cs-0.5"
        "zpos"          "1000"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
    }
    
    "ReplayBrowserButton"	//HIDDEN
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ReplayBrowserButton"
        "xpos"          "9999"
        "ypos"          "326"
        "zpos"          "11"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "PaintBackgroundType"   "2"

        "navUp"         "GeneralStoreButton"
        "navDown"       "VRModeButton"
        "navRight"      "DemoUIButton"
        "navToRelay"    "SubButton"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "GeneralStoreButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "GeneralStoreButton"
        "xpos"          "c-160"
        "ypos"          "253"
        "zpos"          "11"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "PaintBackgroundType"   "2"

        "navUp"         "ChangeServerButton"
        "navLeft"       "CharacterSetupButton"
        "navRight"      "Notifications_ShowButtonPanel"
        "navToRelay"    "SubButton"


        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "125"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	       
    "FreeTrialPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "FreeTrialPanel"
        "xpos"          "c-300"
        "ypos"          "310"
        "zpos"          "0"
        "wide"          "250"
        "tall"          "130"
        "visible"       "0"

        "Image"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "Image"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "0"
            "wide"          "80"
            "tall"          "80"
            "visible"       "1"
            "enabled"       "1"
            "image"         "tf_box"
            "scaleImage"    "1"
        }

        "UpgradeLabel1"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel"
            "font"          "HudFontSmallestBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade1"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "5"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
        }
        "UpgradeLabel2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel2"
            "font"          "HudFontSmallBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade2"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "18"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor"       "255 155 138 255"
        }
        "UpgradeLabel3"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel3"
            "font"          "HudFontSmallestBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade3"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "48"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor"       "137 134 127 255"
        }
    }
	

	
    "BackgroundFooter"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BackgroundFooter"
        "xpos"          "0"
        "ypos"          "420"
        "zpos"          "-50"
        "wide"          "f0"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_bottom_gradient"
        "tileImage"     "1"
    }       
    
    "FooterLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "420"
        "zpos"          "-5-"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }   
        	
	"TopLeftDataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopLeftDataPanel"
		"xpos"			"15"
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"375"
		"tall"			"65"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 255"
		
		"RecentAchievementsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecentAchievementsLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_RecentAchievements"
			"textAlignment"	"north-west"
			"xpos"			"70"
			"ypos"			"20"
			"wide"			"370"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "117 107 94 255"
			"wrap"			"1"
		}

		"TF2GoldRushDotCom" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TF2GoldRushDotCom"
			"xpos"			"70"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_medic_setup_charge"
			"scaleImage"	"1"
		}
		
		"MidWifeCrisis"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MidWifeCrisis"
			"xpos"			"95"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_medic_heal_engineer"
			"scaleImage"	"1"
		}
		
		"Yooper"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Yooper"
			"xpos"			"120"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_pyro_kill_grind"
			"scaleImage"	"1"
		}
		
		"amalLdeppalC"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"amalLdeppalC"
			"xpos"			"145"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_spy_backstab_disguised_spy"
			"scaleImage"	"1"
		}
		
		"Ourprime"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Ourprime"
			"xpos"			"170"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_heavy_defend_medic" 
			"scaleImage"	"1"
		}
		
		"Neverforget"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Neverforget"
			"xpos"			"195"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_halloween_dominate_for_hat"
			"scaleImage"	"1"
		}
	}
		
	"ViewAchievementsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewAchievementsButton"
		"xpos"			"200+15+75"
		"ypos"			"42+35"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#MMenu_ViewAll"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"			
	}
	

	MainMenuAdditions
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"


		"BGPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel2"
			"xpos"			"110"
			"ypos"			"10"
			"wide"			"190"
			"tall"			"55"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"59 54 48 255"
		}

		"Newspaper"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Newspaper"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"85"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/news_newspaper"
			"scaleImage"		"1"
		}

		"ShowBlogButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowBlogButton"
			"xpos"			"130"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#ViewBlog"
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"viewblog"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"ShowUpdatesButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowUpdatesButton"
			"xpos"			"130"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Read all about it!"
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"motd_viewurl"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	


	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"470"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"370"
		"tall"			"65"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0" //42 39 37 255
		"PaintBackgroundType"	"2"
		
		"FadeTransition"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}
		
		"Frame"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}


		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Spy"
					"textAlignment"	"center"
					"xpos"			"42"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Land 13 headshots with the Ambassador"
					"textAlignment"	"center"
					"xpos"			"109"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_spy_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Pyro"
					"textAlignment"	"center"
					"xpos"			"46"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give her a shot?"
					"textAlignment"	"center"
					"xpos"			"65"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Kill a Soldier with a reflected projectile"
					"textAlignment"	"center"
					"xpos"			"107"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_pyro_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
		
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Scout"
					"textAlignment"	"center"
					"xpos"			"49"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Hit 4 moonshots in a single life"
					"textAlignment"	"center"
					"xpos"			"89"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_scout_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
		
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Engineer"
					"textAlignment"	"center"
					"xpos"			"56"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Get 41 kills with a Sentry"
					"textAlignment"	"center"
					"xpos"			"73"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_engineer_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Sniper"
					"textAlignment"	"center"
					"xpos"			"49"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Kill an airborne target with a headshot"
					"textAlignment"	"center"
					"xpos"			"107"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_sniper_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				

				
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"5"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Soldier"
					"textAlignment"	"center"
					"xpos"			"53"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Deploy a banner 8 times in one round"
					"textAlignment"	"center"
					"xpos"			"107"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_soldier_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}


				
				
				
		
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"6"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Heavy"
					"textAlignment"	"center"
					"xpos"			"51"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Dominate 11 players on Gold Rush"
					"textAlignment"	"center"
					"xpos"			"94"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_heavy_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				

				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"7"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Demoman"
					"textAlignment"	"center"
					"xpos"			"58"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Destroy 65 buildings in a single life"
					"textAlignment"	"center"
					"xpos"			"97"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_demo_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				

				
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"8"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Medic"
					"textAlignment"	"center"
					"xpos"			"48"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"17"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Remain invulnerable for 18 seconds"
					"textAlignment"	"center"
					"xpos"			"99"
					"ypos"			"36"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"15"
					"ypos"			"-21"
					"wide"			"42"
					"tall"			"84"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_medic_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
		}
	}


	"TopRightDataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopRightDataPanel"
		"xpos"			"470"
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"370"
		"tall"			"65"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"46 43 42 255"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"25"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}	
		
	"NukeAvatarBar" // JOFRE YOU FUCKING GENIUS I LOVE YOU
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NukeAvatarBar"
		"pin_to_sibling" 	"AvatarBGPanel"
		"visible"		"1"
		"wide"			"40"
		"tall"			"38" // THIS 'tall' VALUE IS THE SAME AS [PartySlot0] - 2 | THIS WAY YOU CAN ERASE THE COLORED BAR THAT SHOWS UNDER THE AVATAR
		"xpos"			"-5"
		"ypos"			"-5"
		
			"PartySlot0"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot0"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"0"
				"mouseinputenabled"	"0"
				"keyboardinputenabled"	"0"

				"party_slot"	"0"
			}
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"65"
		"ypos"			"15"
		"wide"			"320"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"0"
	}
}