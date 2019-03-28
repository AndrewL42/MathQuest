/// @description 
// You can write your code in this editor



global.boxTwo = 2

switch (room) {
	case (room_levelOne):
		if (global.answerBox == 2) {
			global.boxTwo = global.gameAnswer
		} else {
			do {
				global.boxTwo = script_execute(scr_randomize_buttons, room_levelOne)
				isDuplicate = script_execute(scr_duplicate_buttons)
				isGameAnswer = script_execute(scr_is_game_answer, global.boxTwo)
			} until (isDuplicate);
		}
		break;

}

text = global.boxTwo
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)