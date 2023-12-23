/// @description Insert description here
// You can write your code in this editor
PlayerChoice = "";
PowerUp = "";

	randomChoice = irandom_range(1,4);
		//show_debug_message(randomChoice);
		switch (randomChoice)
	{
	    case 1:
	        PowerUp = "Speed Up";
	    break;
	    case 2:
	        PowerUp = "Firerate Up";
			break
		case 3:
			PowerUp = "Damage Up";
			break;
		case 4:
			PowerUp = "Bullet Speed Up";
			break;
	}
	//show_debug_message(PowerUp);
	//if(weapon != global.CurrentWeapon){
		//uniqueWeapon = true;
	//}
	
global.OfferedPowerup = PowerUp;