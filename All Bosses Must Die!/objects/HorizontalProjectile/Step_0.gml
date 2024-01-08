/// @description Insert description here
// You can write your code in this editor

if(global.PauseMenu == false){
	
	switch(firedirection){
		case 1: //top left
			x-=Flyspeed;
			break;
			
		case 2: // top right
			x+=Flyspeed;
			break;
		default:
			show_debug_message("Error in Hori Projectile");
			break;
	}	
}