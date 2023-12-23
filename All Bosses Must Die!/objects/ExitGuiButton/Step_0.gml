/// @description Insert description here
// You can write your code in this editor

if(global.GamePhase == "Popup"){
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
		if(global.InstructionsCalled){
			global.GamePhase = "Menu";
			global.InstructionsCalled = false;
			instance_destroy();
		}
		else if(global.CreditsCalled){
			global.GamePhase = "Menu";
			global.CreditsCalled = false;
			instance_destroy();
		}
		else if(global.SettingsCalled){
			global.GamePhase = "Menu";
			global.SettingsCalled = false;
			instance_destroy();
		}
	}
}
else if(global.PauseMenu){
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
		global.SettingsCalled = false;
		instance_destroy();
	}
}