/// @description 
// You can write your code in this editor



global.boxThree = 3

switch (room) {
	case (room_levelOne):
		if (global.answerBox == 3) {
			global.boxThree = global.gameAnswer
		} else {
			do {
				global.boxThree = script_execute(scr_randomize_buttons, room_levelOne)
				isDuplicate = script_execute(scr_duplicate_buttons);
				isGameAnswer = script_execute(scr_is_game_answer, global.boxThree)
			} until (isDuplicate);
		}
		break;

}

text = global.boxThree
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)