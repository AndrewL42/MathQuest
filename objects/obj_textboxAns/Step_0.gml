/// @description Every frame
// You can write your code in this editor

if (room == room_challengeAdd or room == room_challengeSub or room == room_challengeSubAdd) {
	if (keyboard_check(vk_anykey) and string_length(global.textEnter) < 4) {
		global.textEnter = global.textEnter + string(keyboard_string);
		keyboard_string = "";
	}

	if (keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and timer = 2) {
		global.textEnter = string_delete(global.textEnter, string_length(global.textEnter), 1);
		timer = 0;
		keyboard_string = "";
	}

	if (keyboard_check_pressed(vk_backspace)) {
		global.textEnter = string_delete(global.textEnter, string_length(global.textEnter), 1);
		keyboard_string = "";
		timer = -4;
	}

	// Handle timer update
	if (timer != 2) {
		timer++;	
	}
}

