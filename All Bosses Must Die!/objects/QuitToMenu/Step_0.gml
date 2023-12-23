/// @description Insert description here
// You can write your code in this editor
if (global.PauseMenu == true){
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
			show_debug_message("Returned to main menu");
			global.GamePhase = "Menu";
			room_goto_previous(); // when menu created use this to go to menu
	}
}