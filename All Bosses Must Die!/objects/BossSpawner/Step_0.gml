/// @description Insert description here
// You can write your code in this editor
if(global.GamePhase == "Reward"){
	if(BossSelected == false){
		BossSelected = true;
		//show_debug_message("Boss Picked");
		global.Boss_Health = 10 + ( 10 * global.BossesBeaten);
		//replace line bellow with switch statement
		//var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Bosses);
		//global.Boss_Health = 10 * global.BossesBeaten;
		//show_debug_message( 10 * global.BossesBeaten);
		
		
		//global.CurrentBoss = irandom_range(1,4);
		global.CurrentBoss = 1;
		
		switch (global.CurrentBoss)
		{
		    case 1:
				var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Shredder);
				break;
			
		  /*case 2:
				this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Bones);
				break;
			
			case 3:
		        this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", TheKing);
				break;
			
			case 4:
		        this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", TheLordOfSpikes);
				break;*/
		
			default:
				show_debug_message("Error detected in BossSpawner");
				break;
		}
		
		//show_debug_message("Current Boss: " + string(global.CurrentBoss));
	}
}
if (global.GamePhase == "Fight"){
	BossSelected = false;
}
