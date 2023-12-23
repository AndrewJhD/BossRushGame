/// @description Insert description here
// You can write your code in this editor

if(global.GamePhase != "Reward"){
	instance_destroy();
}
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
	
	PlayerChoice = global.OfferedPowerup;
	/// insert powers here
	if(PlayerChoice == "Damage Up"){
		global.PU_DmgUp++;
	}
	else if(PlayerChoice == "Speed Up"){
		global.PU_SpeedUp++;
	}
	else if(PlayerChoice == "Firerate Up"){
		global.PU_FirerateUp++;
	}
	else if(PlayerChoice == "Bullet Speed Up"){
		global.PU_BulletSpeedUp++;
	}
	else{
		show_debug_message("Error in PowerPickup");	
	}
	
	instance_destroy();
	global.GamePhase = "CountDown";	
}