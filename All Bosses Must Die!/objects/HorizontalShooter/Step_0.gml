/// @description Insert description here
// You can write your code in this editor
var this;
if(global.PauseMenu == false){
	if(global.BossAttack == 1){
		if(SawsMade == false){
			SawsMade = true;
			this = instance_create_layer(x,y,"Enemy_Projectiles", HorizontalProjectile);
		}
	}
	else{
		SawsMade = false;	
	}
	


}

