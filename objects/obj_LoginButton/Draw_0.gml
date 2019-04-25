/// @description Insert description here
draw_self();
draw_set_color(c_red);
if (timer >= 0) {
	draw_text_transformed((room_width/2)-150,(room_height/2)+35,text, 1, 1, 0);
	timer--;
}