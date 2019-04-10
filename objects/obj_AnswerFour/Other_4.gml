/// @description 
// You can write your code in this editor



global.boxFour = 4

if (global.answerBox == 4) {
	global.boxFour = global.gameAnswer
} else {
	do {
		global.boxFour = script_execute(scr_randomize_buttons, room)
		isDuplicate = script_execute(scr_duplicate_buttons, global.boxFour, global.boxTwo, global.boxThree, global.boxOne)

		isGameAnswer = script_execute(scr_is_game_answer, global.boxFour)
		isNotNegativeAnswer = script_execute(scr_no_negative_answer, global.boxFour)
	} until (isDuplicate and isNotNegativeAnswer and isGameAnswer);
}

text = global.boxFour
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)