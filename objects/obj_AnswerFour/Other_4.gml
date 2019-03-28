/// @description 
// You can write your code in this editor



global.boxFour = 4

switch (room) {
	case (room_levelOne):
		if (global.answerBox == 4) {
			global.boxFour = global.gameAnswer
		} else {
			do {
				global.boxFour = script_execute(scr_randomize_buttons, room_levelOne)
				isDuplicate = script_execute(scr_duplicate_buttons);
				isGameAnswer = script_execute(scr_is_game_answer, global.boxOne)
			} until (isDuplicate);
		}
		break;

}

text = global.boxFour
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)