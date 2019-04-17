switch (room) {
	case room_challengeAdd:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + " + " + string(global.questionZ)+ "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		break;
	case room_challengeSub:
		text = "WHAT IS " + string(global.questionX) + " - " + string(global.questionY) + " - " + string(global.questionZ)+ "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		break;
	case room_challengeSubAdd:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + " - " + string(global.questionZ)+ "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		break;
	case room_challengeResults:
		text = "Your recent score was: "
		text2 = "Your high score is: "
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		break;
	case room_levelOne:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelTwo:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelThree:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + " + " + string(global.questionZ) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelFour:
		text = "WHAT IS " + string(global.questionX) + " - " + string(global.questionY) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelFive:
		text = "WHAT IS " + string(global.questionX) + " - " + string(global.questionY) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelSix:
		text = "WHAT IS " + string(global.questionX) + " - " + string(global.questionY) + " - " + string(global.questionZ) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelSeven:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + " - " + string(global.questionZ) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelEight:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + " - " + string(global.questionZ) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_levelNine:
		text = "WHAT IS " + string(global.questionX) + " + " + string(global.questionY) + " - " + string(global.questionZ) + "?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		draw_set_color(c_white)
		break;
	case room_placement:
		text = "WHAT NUMBER PLACE IS " + string(global.placeQuestion) + " IN?"
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		break;
}
