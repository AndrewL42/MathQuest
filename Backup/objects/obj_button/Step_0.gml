/// @description 
// You can write your code in this editor


if (keyboard_check_pressed(vk_enter)) {
	var answ = int64(global.textEnter)
	if (answ == global.gameAnswer) {
		global.correctAnswer = true
	} else {
		global.correctAnswer = false
	}	
}



