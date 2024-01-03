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
		else if(attackTime == 0){
			//randomAttack = irandom(4);
			randomAttack = 3;
			show_debug_message("Shredder attack started");
			show_debug_message(randomAttack);
			
			switch (randomAttack)
			{
			    case 0: //summon the saw shooters in each corner letting them fire twice
					currentAttack = 0;
					
					//var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Shredder);
					
					attackTime = 120;
					
					break;
			    case 1: //summon saws horizontally and make them move down the screen
			        currentAttack = 1;
					
					attackTime = 120;
					
					
					break;
				case 2: //summon saws vertically and make them move across the screen
					currentAttack = 2;
					
					attackTime = 120;
					
					break;
				case 3: //change sprite and lunge straight forward and go off the screen then return back from the top of the screen
				
					currentAttack = 3;
					attackTime = 500;
					
					break;
				case 4: // shoot out 4 diagonal saw blades at the player
					currentAttack = 4;
					
					attackTime = 120;
					
					break;
				default: 
					show_debug_message("An error with shredder's attack selector has occured");
					attackTime = 300;
					break;
			}
		}
		else{
			switch (currentAttack)
			{
			    case 0: //summon the saw shooters in each corner letting them fire twice
					//change animation back to idle after X amount of secounds
					
					break;
			    case 1: //summon saws horizontally and make them move down the screen
					//change animation back to idle after X amount of secounds
					
					break;
				case 2: //summon saws vertically and make them move across the screen
					//change animation back to idle after X amount of secounds
					
					break;
				case 3: //change sprite pull back slightly and lunge straight forward and go off the screen then return back from the top of the screen
					
					if (place_meeting(x , y + moveSpeed , BossStopperWall)){
						y = y + moveSpeed;
						moveSpeed = false;
						show_debug_message(attackTime);
						instance_destroy(BossStopperWall);
						attackTime = 0;
					}
					else if (place_meeting(x , y + moveSpeed , BossTriggerWall)){
						x = RES_W/2;
						y = RES_H * -0.5;
						moveSpeed = 4;
						var this = instance_create_layer(RES_W/2,RES_H * 0.22,"Walls", BossStopperWall);
					}
					else{
						y = y + moveSpeed;	
					}
					
					
					break;
				case 4: // shoot out 4 diagonal saw blades at the player
					
					
					break;
				default: 
					show_debug_message("An error with shredder's attacking step has occured");
					break;
			}	
			
		}
		
		if(attackTime != 0){
			attackTime--;
		}
		
		
	}
	
	
	
}
