/// @description Insert description here
// You can write your code in this editor
if(global.GamePhase == "Boss Intro"){
	if(global.TutBossBeaten == true) && (BossSelected == false){
		BossSelected = true;
		global.Boss_Health = 10;
		//replace line bellow with switch statement
		//var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Bosses);
		//global.Boss_Health = 10 * global.BossesBeaten;
		//show_debug_message( 10 * global.BossesBeaten);
		global.CurrentBoss = irandom(3);
		
		switch (global.CurrentBoss )
		{
	    case 0:
			var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Shredder);
			
			break;

	    case 1:
			this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Bones);
			break;
			
		case 2:
	        this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", TheKing);
			break;
			
		case 3:
	        this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", TheLordOfSpikes);
			break;
		
		default:
		 show_debug_message("Error detected in BossSpawner");
		}
		
		show_debug_message("Current Boss: " + string(global.CurrentBoss));
	}
}
if (global.GamePhase == "Fight"){
	BossSelected = false;
}
