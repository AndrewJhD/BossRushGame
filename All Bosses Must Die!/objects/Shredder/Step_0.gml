/// @description Insert description here
// You can write your code in this editor

// You can write your code in this editor
if(global.PauseMenu == false){
	if(global.GamePhase == "Fight"){
		
		if (global.Boss_Health == 0) {
			show_debug_message("Boss Destroyed");
			global.BossesBeaten++;
			global.GamePhase = "Reward";
			instance_destroy();	
		}
		else if(attackTime >= 300){
			randomAttack = irandom(4);
			
			switch (randomAttack)
			{
			    case 0: //summon the saw shooters in each corner letting them fire twice
					currentAttack = 0;
					
					
					
					break;
			    case 1: //summon saws horizontally and make them move down the screen
			        currentAttack = 1;
					
					
					
					break;
				case 2: //summon saws vertically and make them move across the screen
					currentAttack = 2;
					
					
					
					break;
				case 3: //change sprite and lunge straight forward and go off the screen then return back from the top of the screen
				
					currentAttack = 3;
					
					
					break;
				case 4: // shoot out 4 diagonal saw blades at the player
					currentAttack = 4;
					
					break;
				default: 
					//show_debug_message("An error with shredder has occured");
					currentAttack = 0;
					break;
			}
		}
		attackTime++;
	}
	
	
	
}
