/// @description Get Password
audio_play_sound(sound_click, 5, false);
switch (room) {
	case room_adminLogin:
		if (global.password == "KLenth") {
			room_goto(room_admin);
		}
		break;
	case room_studentLogin:
		if (global.first == "Test") and (global.last == "Me") {
			room_goto(room_studentLogin);	
		}
		break;
}
