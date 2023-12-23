/// @description Insert description here
// You can write your code in this editor
if (global.GamePhase = "CountDown") {
	if(global.PauseMenu != true){
		var this = instance_create_layer(768,416,"Gui_Display",CountDownText);
		if(count == 50 ){
			global.CountDown -= 1;
			count = 0;
			//show_debug_message(global.CountDown);
			if(global.CountDown == 0){
				global.CountDown = 5;
				global.GamePhase = "Fight";
			}
		
		}
		else{
			count++;	
		}
	}
	
}

