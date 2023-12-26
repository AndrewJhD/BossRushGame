/// @description Insert description here
// You can write your code in this editor

if PWeapon == "Starter"{
	WeaponDmg = 10;
}
else if PWeapon = "Smg"{
	WeaponDmg = 2;
}
else if PWeapon = "Sniper"{
	WeaponDmg = 5;
}else if PWeapon = "Rifle"{
	WeaponDmg = 3;
}
else if PWeapon = "Minigun"{
	WeaponDmg = 1;
}
else if PWeapon = "Rock"{
	WeaponDmg = 20;
}
//show_debug_message(WeaponDmg + DmgIncrease);
 if(WeaponDmg + DmgIncrease < global.Boss_Health){
	global.Boss_Health -= (WeaponDmg + DmgIncrease);
 }
 else{
	global.Boss_Health = 0;	 
 }

instance_destroy();
