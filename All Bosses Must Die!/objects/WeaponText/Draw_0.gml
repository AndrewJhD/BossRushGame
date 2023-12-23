/// @description Insert description here
// You can write your code in this editor
//draw_set_font(GuiFont);
//draw_set_color(c_white);

var WordOffset = 0; //to use for later to balance out the words so they are all center

if (global.GamePhase == "Reward") {
	var weapon = global.OfferedWeapon;
	//show_debug_message(weapon);
	switch (weapon)
	{
	    case "Smg":
	        text = "Firerate: Fast";
			text2 = "Damage: 2"
			break;

	    case "Sniper":
	        text = "Firerate: Very Slow";
			text2 =  "Damage: 5"
			break;
			
		case "Rifle":
	        text = "Firerate: Decent";
			text2 =  "Damage: 3"
			break;
			
		case "Minigun":
	        text = "Firerate: Insanely Fast";
			text2 =  "Damage: 1"
			break;
		
		case "Rock":
	        text = "Firerate: Insanely Slow";
			text2 =  "Damage: 20"
			break;
		
		
	}
	
	draw_text(325, RES_H /2 + 50,text);
	draw_text(335, RES_H /2 + 100,text2);
	draw_text(370, RES_H /2 - 100,global.OfferedWeapon);
}
