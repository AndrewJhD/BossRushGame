/// @description boss projectile launching and movement
// You can write your code in this editor
if(global.PauseMenu == false){
	if(global.GamePhase == "Fight"){
		
		if (global.Boss_Health == 0) {
			show_debug_message("Boss Destroyed");
			global.BossesBeaten++;
			global.GamePhase = "Reward";
			instance_destroy();	
		}
	
	
	}
	
	
	
}