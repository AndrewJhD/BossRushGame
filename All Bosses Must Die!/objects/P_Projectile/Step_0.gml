/// @description Insert description here
// You can write your code in this editor

if(global.PauseMenu == false){
	if(global.GamePhase != "Fight"){
		instance_destroy();
	}
	else{
		if PWeapon == "Starter"{
			y -= (20 + BulletSpeedIncrease);
		}
		else if PWeapon = "Smg"{
			y -= (8 + BulletSpeedIncrease);
		}
		else if PWeapon = "Sniper"{
			y -= (15 + BulletSpeedIncrease);
		}
		else if PWeapon = "Rifle"{
			y -= (10 + BulletSpeedIncrease);
		}
		else if PWeapon = "Minigun"{
			y -= (13 + BulletSpeedIncrease);
		}
		else if PWeapon = "Rock"{
			y -= (5 + BulletSpeedIncrease);
		}

	}
}