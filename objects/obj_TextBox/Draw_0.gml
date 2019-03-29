/// @description 
// You can write your code in this editor

draw_sprite(spr_TextBox, 0, x, y);

draw_set_colour(c_white);
draw_set_font(fnt_sans);
if (room == room_challengeAdd or room == room_challengeSub) {
	draw_text_transformed(room_width/2,(room_height/2), text, 1, 1, 0);
	draw_text_transformed(900,90, "Score: " + string(global.count), 1, 1, 0);
} else if (room == room_challengeResults){
	draw_set_colour(c_yellow);
	draw_text_transformed(room_width/2,(room_height/2), text, 1, 1, 0);
	draw_text_transformed(room_width/2,(room_height/2)+50,string(global.count), 2, 2, 0);
} else {
	draw_text_transformed(x,y, text, 1, 1, 0);
}

if (global.correctAnswer == true) {
	draw_set_colour(c_green);
	if (room == room_challengeAdd or room == room_challengeSub) {
		draw_text_transformed(room_width/2,(room_height/2)+30,"Correct!", 1, 1, 0);
		global.count += 10;
	} else {
		draw_text_transformed(x + 40, y + 30,"Correct!", 1, 1, 0);
	}
}

if (global.incorrect == true) {
	draw_set_colour(c_red);
	if (room == room_challengeAdd or room == room_challengeSub) {
		draw_text_transformed(room_width/2,(room_height/2)+30,"Incorrect!", 1, 1, 0);
		draw_text(room_width/2,(room_height/2)+50,"The answer is: " + string(global.gameAnswer));
	}
	else {
		draw_set_colour(c_red);
		draw_text_transformed(x - 20, y + 30,"Incorrect! Try again", 1, 1, 0);
		if (timeWait <= 0) {
			global.incorrect = false
			timeWait = 30
		}
	}
}
