/// @description Insert description here
// You can write your code in this editor

if (global.GamePhase == "Reward") && (instance_number(PowerupPickup) < 1){
	var this = instance_create_layer(1100, RES_H /2,"Pickups", PowerupPickup);
}
