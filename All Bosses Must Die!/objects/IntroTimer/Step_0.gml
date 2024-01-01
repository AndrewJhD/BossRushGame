/// @description Insert description here
// You can write your code in this editor
if (global.GamePhase == "Boss Intro") {
	if(global.PauseMenu != true){
		if(Count == 180 ){
			Count = 0;
			//show_debug_message("countdown " + string(Count));
			//make the letters fight appear breifly or something like that
			global.GamePhase = "Fight";
		}
		else{
			Count++;	
			//show_debug_message("countdown " + string(Count));
		}
	}
	
}

