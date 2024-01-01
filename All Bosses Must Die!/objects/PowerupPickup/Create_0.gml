/// @description Insert description here
// You can write your code in this editor
PlayerChoice = "";
PowerUp = "";

	randomChoice = irandom(3);
		//show_debug_message("powerup: " + string(randomChoice));
		switch (randomChoice)
	{
	    case 0:
	        PowerUp = "Speed Up";
	    break;
	    case 1:
	        PowerUp = "Firerate Up";
			break
		case 2:
			PowerUp = "Damage Up";
			break;
		case 3:
			PowerUp = "Bullet Speed Up";
			break;
	}
	//show_debug_message(PowerUp);
	//if(weapon != global.CurrentWeapon){
		//uniqueWeapon = true;
	//}
	
global.OfferedPowerup = PowerUp;