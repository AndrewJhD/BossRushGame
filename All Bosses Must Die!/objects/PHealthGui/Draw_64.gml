/// @description Insert description here
// You can write your code in this editor
if(global.PauseMenu != true){
	draw_set_font(GuiFont);
	draw_set_color(c_red);
	draw_text(RES_W * 0.03,RES_H * 0.03,"Player Health: " + string(global.PHealth));
}
