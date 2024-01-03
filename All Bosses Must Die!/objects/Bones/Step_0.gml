/// @description Insert description here
// You can write your code in this editor

// You can write your code in this editor
if(global.PauseMenu == false){
	if(global.GamePhase == "Fight"){
		
		if (global.Boss_Health == 0) {
			//show_debug_message("Boss Destroyed");
			global.BossesBeaten++;
			global.GamePhase = "Reward";
			instance_destroy();	
		}
		else if(attackTime >= 300){
			randomAttack = irandom(4);
			
			switch (randomAttack)
			{
			    case 0:
					currentAttack = 0;
					
					
					break;
			    case 1:
			        currentAttack = 1;
					
					
					
					break;
				case 2:
				
					
					
					currentAttack = 2;
					
					
					break;
				case 3:
					currentAttack = 3;
					
					
					break;
				case 4:
					currentAttack = 4;
					
					break;
				default:
					currentAttack = 0;
					break;
			}
		}
		attackTime++;
	}
	
	
	
}
