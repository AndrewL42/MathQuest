/// @description Get Password

if (global.password == "KLenth") {
	room_goto(room_credits);
}
else {
	draw_set_colour(c_red);
	draw_set_halign(fa_center);
	draw_text_transformed(room_width/2,(room_height/2)+48,"Incorrect Credentials", 1, 1, 0);
	draw_set_halign(fa_left);
}