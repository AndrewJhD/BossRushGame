/// @description Insert description here
// You can write your code in this editor

if (global.GamePhase == "Fight"){
	//show_debug_message(instance_number(MiniBoss));
	if (instance_number(Boss) < 1) {
		var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", Boss);
			show_debug_message( 10 * global.BossesBeaten);
			global.Boss_Health = 10 * global.BossesBeaten;
	}
}
/* else if(createdFirstBoss == false){
	var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", MiniBoss);
	global.Boss_Health = 10;
	createdFirstBoss = true;
} */