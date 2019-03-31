/// @description 
// You can write your code in this editor



global.boxOne = 1

/*
LOOK INTO:
Most likely won't need case? The cases are in the scripts
so maybe we can remove the switches. (This goes for ALL obj_Answer
i.e; obj_AnswerOne, obj_AnswerTwo, obj_AnswerThree
*/


if (global.answerBox == 1) {
	global.boxOne = global.gameAnswer
} else {
	do {
		global.boxOne = script_execute(scr_randomize_buttons, room)
		isDuplicate = script_execute(scr_duplicate_buttons)
		// isGameAnswer might not be needed. Needs to be tested and looked into
		// before removal, just in case.
		isGameAnswer = script_execute(scr_is_game_answer, global.boxOne)
	} until (isDuplicate);
}
/*
	case (room_levelTwo):
		if (global.answerBox == 1) {
			global.boxOne = global.gameAnswer
		} else {
			do {
				global.boxOne = script_execute(scr_randomize_buttons, room_levelTwo)
				isDuplicate = script_execute(scr_duplicate_buttons)
				// isGameAnswer might not be needed. Needs to be tested and looked into
				// before removal, just in case.
				isGameAnswer = script_execute(scr_is_game_answer, global.boxOne)
			} until (isDuplicate);
		}
		break;
	case (room_levelThree):
		if (global.answerBox == 1) {
			global.boxOne = global.gameAnswer
		} else {
			do {
				global.boxOne = script_execute(scr_randomize_buttons, room_levelThree)
				isDuplicate = script_execute(scr_duplicate_buttons)
				// isGameAnswer might not be needed. Needs to be tested and looked into
				// before removal, just in case.
				isGameAnswer = script_execute(scr_is_game_answer, global.boxOne)
			} until (isDuplicate);
		}
		break;

}
*/

text = global.boxOne
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)