/// @description Insert description here
// You can write your code in this editor

MiniBoss_Hp = 10;
Boss_Hp = 10;

global.Boss_Health = 10;


var this = instance_create_layer(RES_W/2,RES_H * 0.10,"Boss", TutBoss);

global.BossAttack = -1; //set to -1 because attacks will be from 0 - 5 (aka -1 is no attacks)
