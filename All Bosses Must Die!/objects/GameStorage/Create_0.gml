/// @description global and macro declarations
// You can write your code in this editor

global.GamePhase = "Menu";
global.BossesBeaten = 1;
global.CountDown = 5;
global.CurrentWeapon = "Starter";
global.PauseMenu = false;
global.CurrentBoss = 0;
global.SettingsCalled = false;

//reward variables
global.OfferedWeapon = "";
global.OfferedPowerup = "";

//powerup variables
global.PU_DmgUp = 0;
global.PU_SpeedUp = 0;
global.PU_FirerateUp = 0;
global.PU_BulletSpeedUp = 0;


//display macro / setting
#macro RES_W 1500
#macro RES_H 900
display_set_gui_size(RES_W,RES_H);