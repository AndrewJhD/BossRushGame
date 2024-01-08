/// @description Insert description here
// You can write your code in this editor

if(global.PauseMenu == false){
	
	switch(firedirection){
		case 1: //top left
			x+=Flyspeed;
			y+=Flyspeed;
			break;
			
		case 2: // top right
			x-=Flyspeed;
			y+=Flyspeed;
			break;
		case 3: //bottom left
			y+=Flyspeed;
			x-=Flyspeed;
			break;
		case 4: // bottom right
			x-=Flyspeed;
			y-=Flyspeed;				
			break;
		default:
			show_debug_message("Error in B_Projectile");
			break;
	}	
}