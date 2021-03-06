"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"CustomFontGiant"
		"fgcolor"		"White1"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"1000"
		"xpos_hidef"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"CustomFontOutline"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"White1"
		"xpos"			"53"
		"ypos"			"38"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"37"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"CustomFontBig"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"Black1"
		"xpos"			"1000"
		"ypos"			"1000"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"37"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"CustomFontGiant"
		"fgcolor"		"White1"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"wide_lodef"	"83"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"1000"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"1000"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"100"
		"wide_lodef"	"83"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}
	"AmmoInClipBorder1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder1"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"23"
		"xpos_hidef"	"2"
		"ypos"			"-2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}
	"AmmoInClipBorder2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder2"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"23"
		"xpos_hidef"	"2"
		"ypos"			"0"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}
	"AmmoInClipBorder3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder3"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"23"
		"xpos_hidef"	"2"
		"ypos"			"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoInClipBorder4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder4"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"25"
		"xpos_hidef"	"2"
		"ypos"			"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoInClipBorder5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder5"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"25"
		"xpos_hidef"	"2"
		"ypos"			"-2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoInClipBorder6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder6"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"27"
		"xpos_hidef"	"2"
		"ypos"			"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoInClipBorder7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder7"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"27"
		"xpos_hidef"	"2"
		"ypos"			"0"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}
	"AmmoInClipBorder8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipBorder8"
		"font"			"CustomFontGiant"
		"fgcolor"		"Black1"
		"xpos"			"27"
		"xpos_hidef"	"2"
		"ypos"			"-2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}									
}
