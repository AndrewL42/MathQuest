/// @description Insert description here
// You can write your code in this editor
switch(room) {
	case (room_placement):
		global.xx = 40;
		global.yy = 290;
		//audio_stop_sound(sound_challenge);
		room_goto(room_overworld);
		break;
	case (room_challengeAdd):
		global.xx = 435;
		global.yy = 290;
		audio_stop_sound(sound_challenge);
		room_goto(room_space);
		break;
	case (room_challengeSub):
		global.xx = 430;
		global.yy = 275;
		audio_stop_sound(sound_challenge);
		room_goto(room_pirate);
		break;
	case (room_challengeSubAdd):
		global.xx = 430;
		global.yy = 275;
		audio_stop_sound(sound_challenge);
		room_goto(room_evil);
		break;
	}