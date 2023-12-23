/// @description Insert description here
// You can write your code in this editor
//draw_set_font(GuiFont);
//draw_set_color(c_white);
var wordOffset = 0; //to use for later to balance out the words so they are all center

if (global.GamePhase == "Reward") {
	var PowerUp = global.OfferedPowerup;
	//show_debug_message(weapon);
	switch (PowerUp)
	{
	    case "Damage Up":
	        text = "+1 Dmg";
			break;

	    case "Speed Up":
	        text = "+1 Speed";
			break;
			
		case "Firerate Up":
	        text = "+1 Firerate";
			break;
			
		case "Bullet Speed Up":
	        text = "+1 Bullet Speed";
			break;
		
	}
	
	draw_text(1010, RES_H /2 + 50,text);
	draw_text(1010, RES_H /2 - 100,global.OfferedPowerup);
}
