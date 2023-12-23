/// @description Insert description here
// You can write your code in this editor
draw_set_font(GuiFont);
draw_set_color(c_white);
if(global.GamePhase == "Reward" ){
	draw_text(RES_W * 0.27,RES_H * 0.05,"Congrats you beat the boss now pick your reward!");
}
else if (global.GamePhase == "CountDown"){
	draw_text(RES_W * 0.27,RES_H * 0.05,"New Boss Incoming! Get ready to fight!");
}
