/// @description Insert description here
// You can write your code in this editor
weapon = "";
uniqueWeapon = false;

while(uniqueWeapon == false){
	randomChoice = irandom_range(1,5);
		//show_debug_message(randomChoice);
		switch (randomChoice)
	{
	    case 1:
	        weapon = "Smg";
	    break;

	    case 2:
	        weapon = "Sniper";
			break
		case 3:
			weapon = "Rifle";
			break;
		case 4:
			weapon = "Minigun"
			break;
		case 5:
			weapon = "Rock";
			break;
	}
	//show_debug_message(weapon);
	if(weapon != global.CurrentWeapon){
		uniqueWeapon = true;
	}
	
}



global.OfferedWeapon = weapon;