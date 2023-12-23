/// @description Insert description here
// You can write your code in this editor

if (global.GamePhase == "CountDown"){
	if(global.PauseMenu != true){
		draw_set_font(GuiFont);
		draw_set_color(c_fuchsia);
		draw_text(RES_W/2, RES_H/2, string(global.CountDown));
	}
}
