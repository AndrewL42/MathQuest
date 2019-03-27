/// @description
// You can write your code in this editor

draw_self();

if (global.correctAnswer == true) {
	draw_set_colour(c_green);
	draw_text_transformed(room_width/2,(room_height/2)+30,"Correct!", 1, 1, 0);
	global.count += 10;
}

if (global.incorrect == true) {
	if (room == room_challengeAdd or room == room_challengeSub) {
		draw_set_colour(c_red);
		draw_text_transformed(room_width/2,(room_height/2)+30,"Incorrect!", 1, 1, 0);
		draw_text(room_width/2,(room_height/2)+50,"The answer is: " + string(global.gameAnswer));
	}
	else {
		draw_set_colour(c_red);
		draw_text_transformed(room_width/2,(room_height/2)+30,"Incorrect! Try again", 1, 1, 0);
		if (timeWait <= 0) {
			global.incorrect = false
			timeWait = 30
		}
	}
}
