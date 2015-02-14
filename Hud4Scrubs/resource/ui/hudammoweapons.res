"Resource/UI/HudAmmoWeapons.res"
{
	"TeamIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"15"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"70"
		"tall"	 		"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}	

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"NeouBold44"
		"fgcolor"		"TanLight"
		"xpos"			"-5"
		"ypos"			"-7"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"50"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"NeouThin20"
		"fgcolor"		"White"
		"xpos"			"52"
		"ypos"			"7"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"45"
		"tall"			"34"
		"tall_lodef"	"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"xpos"			"50"
		"xpos_minmode"	"66"
		"ypos"			"9"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NeouBold44"
		"fgcolor"		"TanLight"
		"xpos"			"9"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"3"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"0"
		"tall"			"0"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}