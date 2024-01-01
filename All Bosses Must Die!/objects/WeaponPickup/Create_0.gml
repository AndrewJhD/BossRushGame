/// @description Insert description here
// You can write your code in this editor
weapon = "";
uniqueWeapon = false;

while(uniqueWeapon == false){
	randomChoice = irandom(4);
		//show_debug_message("weappon: " + string(randomChoice));
		switch (randomChoice)
	{
	    case 0:
	        weapon = "Smg";
			break;
	
	    case 1:
	        weapon = "Sniper";
			break;
		case 2:
			weapon = "Rifle";
			break;
		case 3:
			weapon = "Minigun"
			break;
		case 4:
			weapon = "Rock";
			break;
	}
	//show_debug_message(weapon);
	if(weapon != global.CurrentWeapon){
		uniqueWeapon = true;
	}
	
}



global.OfferedWeapon = weapon;