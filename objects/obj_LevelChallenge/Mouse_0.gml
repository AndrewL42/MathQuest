/// @description
// You can write your code in this editor

switch(room) {
	case (room_challengeAdd):
		global.xx = 424;
		global.yy = 270;
		audio_stop_sound(sound_challenge);
		room_goto(room_space);
		break;
	case (room_challengeSub):
		global.xx = 405;
		global.yy = 255;
		audio_stop_sound(sound_challenge);
		room_goto(Room_Pirate);
		break;
	}