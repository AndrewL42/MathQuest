/// @description Insert description here
// You can write your code in this editor

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
	case room_challengeResults:
		text = "Your score was: "
		boxWidth = sprite_get_width(spr_TextBox)
		stringHeight = string_height(text)
		break;
}

