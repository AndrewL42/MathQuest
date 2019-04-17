/// @description 
// You can write your code in this editor



global.boxTwo = 2

if (global.answerBox == 2) {
	global.boxTwo = global.gameAnswer
} else {
	do {
		global.boxTwo = script_execute(scr_randomize_buttons, room)
		isDuplicate = script_execute(scr_duplicate_buttons, global.boxTwo, global.boxOne, global.boxThree, global.boxFour)

		isGameAnswer = script_execute(scr_is_game_answer, global.boxTwo)
		isNotNegativeAnswer = script_execute(scr_no_negative_answer, global.boxTwo)
	} until (isDuplicate and isNotNegativeAnswer and isGameAnswer);
}

text = global.boxTwo
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)