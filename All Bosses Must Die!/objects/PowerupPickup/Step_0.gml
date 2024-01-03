/// @description Insert description here
// You can write your code in this editor

if(global.GamePhase != "Reward"){
	instance_destroy();
}
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
	switch (global.OfferedPowerup)
	{
	    case "Damage Up":
	        global.PU_DmgUp++;
			break;

	    case "Speed Up":
	        global.PU_SpeedUp++;
			break;
			
		case "Firerate Up":
	        global.PU_FirerateUp++;
			break;
			
		case "Bullet Speed Up":
	        global.PU_BulletSpeedUp++;
			break;
			
		default: 
			show_debug_message("Error in PowerPickup");	
			break;
	}
	
	
	instance_destroy();
	global.GamePhase = "Boss Intro";	
}