/// @description Insert description here
// You can write your code in this editor

if (global.GamePhase == "Reward") && (instance_number(Boss) < 1) {
	var this = instance_create_layer(RES_W/2,RES_H/2,"Pickups", HealthPack);
}
