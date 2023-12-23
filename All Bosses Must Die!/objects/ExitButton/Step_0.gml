/// @description Insert description here
// You can write your code in this editor
if (global.GamePhase == "Menu"){
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
			show_debug_message("Quit Called");
			game_end();
	}
}