/// @description global and macro declarations
// You can write your code in this editor

//Gameplay Specific Variables
global.GamePhase = "Menu";
global.CountDown = 5;
global.CurrentWeapon = "Starter";


//Menu Specific Variables
global.PauseMenu = false;
global.SettingsCalled = false;

//Boss Specific Variables
global.BossesBeaten = 0;
global.CurrentBoss = 0;
global.TutBossBeaten = false;

//reward variables
global.OfferedWeapon = "";
global.OfferedPowerup = "";

//powerup variables
global.PU_DmgUp = 0;
global.PU_SpeedUp = 0;
global.PU_FirerateUp = 0;
global.PU_BulletSpeedUp = 0;


//display macro / settings Variables
global.GameSpeed = 60;
#macro RES_W 1500
#macro RES_H 900
display_set_gui_size(RES_W,RES_H);

randomize();