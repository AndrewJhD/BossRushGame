/// @description Insert description here
// You can write your code in this editor

if(global.SettingsCalled) && (instance_number(ExitGuiButton) < 1){
	if(room = MainMenu){
		var this = instance_create_layer(RES_W * 0.97,RES_H * 0.05,"Buttons", ExitGuiButton);
	}
	else{
		var this = instance_create_layer(RES_W * 0.97,RES_H * 0.05,"MenuButtons", ExitGuiButton);
	}
}