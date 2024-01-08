/// @description Insert description here
// You can write your code in this editor

if(global.PauseMenu == false){
	
	switch(firedirection){
		case 1: //top left
			y+=Flyspeed;
			break;
			
		case 2: // top right
			y-=Flyspeed;
			break;
		default:
			show_debug_message("Error in Vert Projectile");
			break;
	}	
}