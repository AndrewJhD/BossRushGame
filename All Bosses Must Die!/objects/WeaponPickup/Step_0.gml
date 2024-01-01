/// @description Insert description here
// You can write your code in this editor

if(global.GamePhase != "Reward"){
	instance_destroy();
}
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
	global.CurrentWeapon = weapon;
	//show_debug_message(weapon);
	global.GamePhase = "Boss Intro";
	instance_destroy();
}