/// @description Insert description here
// You can write your code in this editor
if (global.GamePhase == "Menu"){
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
			//show_debug_message("Started Game");
			//global.GamePhase = "Transition"; // might turn into a transition to give player time to start
			global.BossesBeaten = 0;
			global.CountDown = 5;
			global.OfferedWeapon = "";
			global.CurrentWeapon = "Starter";
			global.PauseMenu = false;
			global.CurrentBoss = 0;
			global.GamePhase = "Boss Intro";
			room_goto_next();
	}
}
else{
	show_debug_message("Error menu issues");	
}