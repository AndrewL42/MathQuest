/// @description 
// You can write your code in this editor
x1 = 0;
x2 = 0;
switch (room) {
		case room_challengeAdd:
			if (global.count >= global.addScore) {
				global.addScore = global.count
			}
			global.highScore = global.addScore;
			break;
		case room_challengeSub:
			if (global.count >= global.subScore) {
				global.subScore = global.count
			}
			global.highScore = global.subScore;
			break;
		case room_challengeSubAdd:
			if (global.count >= global.mixScore) {
				global.mixScore = global.count
			}
			global.highScore = global.mixScore;
			break;
		}
		
draw_sprite(spr_TextBox, 0, x, y);
if (room == room_levelFive or room == room_levelNine or room == room_levelEight) {
	draw_set_colour(c_black);
} else {
	draw_set_colour(c_white);
}

draw_set_font(fnt_sans);
if (room == room_challengeAdd or room == room_challengeSub or room == room_challengeSubAdd) {
	draw_text_transformed(x,y, text, 1, 1, 0);
	draw_text_transformed(850,50, "Score: " + string(global.count), 1, 1, 0);
} else if (room == room_challengeResults){
	draw_set_colour(c_yellow);
	if (global.count == 0) {
		x1 = 20;
	}
	if (global.count == 600) {
		x1 = -10;
	}
	if (global.count >= 1200) {
		x1 = -20;
	}
	if (global.highScore == 0) {
		x2 = 20;
	}
	if (global.highScore == 600) {
		x2 = -10;
	}
	if (global.highScore >= 1200) {
		x2 = -20;
	}
	draw_text_transformed(x-90,(y), text, 1, 1, 0);
	draw_text_transformed(x-70,y-150, text2, 1, 1, 0);
	draw_text_transformed(x+x2,y-100, string(global.highScore), 2, 2, 0);
	draw_text_transformed(x+x1,y+60, string(global.count), 2, 2, 0);
} else if (room == room_placement) {
	draw_text_transformed(x-90,y, text, 1, 1, 0);
} else {
	draw_text_transformed(x+10,y, text, 1, 1, 0);
}

if (global.correctAnswer == true) {
	draw_set_colour(c_green);
	draw_text_transformed(x + 60, y + 40,"Correct!", 1, 1, 0);
	global.count += 10;
}

if (global.incorrect == true) {
	draw_set_colour(c_red);
	if (room == room_challengeAdd or room == room_challengeSub or room == room_challengeSubAdd) {
		draw_text_transformed(x + 70,(y)+30,"Incorrect!", 1, 1, 0);
		draw_text(x + 30,(y)+50,"The answer is: " + string(global.gameAnswer));
	}
	else {
		draw_set_colour(c_red);
		draw_text_transformed(x + 10, y + 30,"Incorrect!", 1, 1, 0);
		draw_text(x + 10,(y)+55,"The answer is: " + string(global.gameAnswer));
		if (timeWait <= 0) {
			global.incorrect = false
			timeWait = 30
		}
	}
}
