/// @description Insert description here
// You can write your code in this editor
//show_debug_message(sprite_index);
if(global.GamePhase == "Boss Intro"){
	switch (global.CurrentBoss)
	{
	    case 1:
	       image_index = 1;
			break;
		
	    case 2:
	        image_index = 2;
		
			break;
			
		case 3:
			image_index = 3;
			break;
			
		case 4:
			image_index = 4;
			break;
	}
		//show_debug_message(global.CurrentBoss);
		
		draw_self();
}
