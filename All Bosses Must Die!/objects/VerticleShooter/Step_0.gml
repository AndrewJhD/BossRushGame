/// @description Insert description here
// You can write your code in this editor
var this;
if(global.PauseMenu == false){
	if(global.BossAttack == 2){
		if(SawsMade == false){
			SawsMade = true;
			show_debug_message("Saws summoned");
			this = instance_create_layer(x,y,"Enemy_Projectiles", VerticleProjectile);
		}
	}
	else{
		SawsMade = false;	
	}
	


}

