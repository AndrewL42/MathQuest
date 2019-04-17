/// @description 
// You can write your code in this editor
switch (room) {
		case room_challengeAdd:
			if (global.count > global.addScore) {
				global.addScore = global.count
			}
			global.highScore = string(global.addScore);
			break;
		case room_challengeSub:
			if (global.count > global.subScore) {
				global.subScore = global.count
			}
			global.highScore = string(global.subScore);
			break;
		case room_challengeSubAdd:
			if (global.count > global.mixScore) {
				global.mixScore = global.count
			}
			global.highScore = string(global.mixScore);
			break;
		}

draw_sprite(spr_TextBox, 0, x, y);
if (room == room_levelFive or room == room_levelNine) {
	draw_set_colour(c_black);
} else {
	draw_set_colour(c_white);
}

draw_set_font(fnt_sans);
if (room == room_challengeAdd or room == room_challengeSub or room == room_challengeSubAdd) {
	draw_text_transformed(x, y, text, 1, 1, 0);
	draw_text_transformed(900,90, "Score: " + string(global.count), 1, 1, 0);
} else if (room == room_challengeResults){
	draw_set_colour(c_yellow);
	draw_text_transformed(x,(y), text, 1, 1, 0);
	draw_text_transformed(x,(y)-150, text2, 1, 1, 0);
	draw_text_transformed(x,(y)-100, string(global.highScore), 2, 2, 0);
	draw_text_transformed(x,(y)+50, string(global.count), 2, 2, 0);
} else if (room == room_placement) {
	draw_text_transformed((x)-170,(y)-75, text, 1, 1, 0);
} else {
	draw_text_transformed(x,y, text, 1, 1, 0);
}

if (global.correctAnswer == true) {
	draw_set_colour(c_green);
	if (room == room_challengeAdd or room == room_challengeSub or room == room_challengeSubAdd) {
		draw_text_transformed(x,(y)+30,"Correct!", 1, 1, 0);
	} else {
		draw_text_transformed(x + 40, y + 30,"Correct!", 1, 1, 0);
	}
}

if (global.incorrect == true) {
	draw_set_colour(c_red);
	if (room == room_challengeAdd or room == room_challengeSub or room == room_challengeSubAdd) {
		draw_text_transformed(x,(y)+30,"Incorrect!", 1, 1, 0);
		draw_text(x,(y)+50,"The answer is: " + string(global.gameAnswer));
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
