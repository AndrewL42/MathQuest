/// @description Get Password

//if(variable_global_exists(global.password)) {
    if (global.password == "KLenth") {
			room_goto(room_credits);
	}
	else {
		draw_set_colour(c_red);
		draw_set_halign(fa_center);
		draw_text_transformed(room_width/2,(room_height/2)+48,"Incorrect Credentials", 1, 1, 0);
		draw_set_halign(fa_left);
	}

/*else {
    draw_set_colour(c_black);
	draw_set_halign(fa_center);
	draw_text_transformed(room_width/2,(room_height/2)-24,"Please enter Admin Password", 2, 2, 0);
	draw_set_halign(fa_left);
}