// Default File
#base "../../default/resource/ui/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"visible"		"0"
	}
	
	"ChargeLabel"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42"
	
		// Horizontal Position
		"xpos"			"c78"
		"xpos_minmode"	"c78"
		
		// Vertical Position
		"ypos"			"c87"
		"ypos_minmode"	"c87"
		
		
		// MOVE BELOW TO EXTRAS/HUDMEDICCHARGE_EXTRA.RES
		
		"wide"			"90"
		"tall"			"50"
		
		"zpos"			"2"
		
		"textAlignment"	"center"
		
		"labelText"		"#TF_UberchargeMinHUD"
	}

	"IndividualChargesLabel"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42"
	
		// Horizontal Position
		"xpos"			"c78"
		"xpos_minmode"	"c78"
		
		// Vertical Position
		"ypos"			"c87"
		"ypos_minmode"	"c87"
		
		
		// MOVE BELOW TO EXTRAS/HUDMEDICCHARGE_EXTRA.RES
		
		"wide"			"90"
		"tall"			"50"
		
		"zpos"			"2"
		
		"textAlignment"	"center"
		
		
		"labelText"		"#TF_IndividualUberchargesMinHUD"
	}
	
	"ChargeMeter"
	{	
		"xpos"	"c-40"
		"xpos_minmode"			"c-40"
		"ypos"	"c108"
		"ypos_minmode"			"c108"
		"wide"	"80"
		"tall"	"2"
		
		"bgcolor_override"	"BlackColor"
		"fgcolor_override" 	"WhiteColor"
	}		

	"ChargeMeter1"
	{		
		"xpos"			"c-40"
		"xpos_minmode"	"c-40"
		"ypos"			"c108"
		"ypos_minmode"	"c108"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"2"	
		
		"bgcolor_override"		"BlackColor"
	}

	"ChargeMeter2"
	{	
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"2"
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "ChargeMeter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{	
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"2"
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{	
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"2"
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"HealthClusterIcon"
	{
		"visible"		"0"
	}	
	
	"ResistAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ResistAnchor"
		"xpos"	"c140"
		"ypos"	"c99"
		"wide"	"22"
		"tall"	"26"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"
		"zpos"			"3"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		
		"pin_to_sibling" "ResistAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
}
