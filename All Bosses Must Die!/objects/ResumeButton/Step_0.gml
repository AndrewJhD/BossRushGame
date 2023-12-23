/// @description Insert description here
// You can write your code in this editor
if (global.PauseMenu == true){
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
			//room_goto_previous();
			show_debug_message("Unpaused game");
			global.PauseMenu = false;
	}
}