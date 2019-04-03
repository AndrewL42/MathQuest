/// @description 
// You can write your code in this editor



global.boxThree = 3

if (global.answerBox == 3) {
	global.boxThree = global.gameAnswer
} else {
	do {
		global.boxThree = script_execute(scr_randomize_buttons, room)
		isDuplicate = script_execute(scr_duplicate_buttons, global.boxThree, global.boxTwo, global.boxOne, global.boxFour)


		isGameAnswer = script_execute(scr_is_game_answer, global.boxThree)
		isNotNegativeAnswer = script_execute(scr_no_negative_answer, global.boxThree)
	} until (isDuplicate and isNotNegativeAnswer and isGameAnswer);
}

text = global.boxThree
boxWidth = sprite_get_width(spr_TextBox)
stringHeight = string_height(text)