/// @description

switch(room) {
	case (room_levelTwo):
		global.xx = 435;
		global.yy = 152;
		audio_stop_all();
		room_goto(room_space);
		break;
	case (room_levelFive):
		global.xx = 430;
		global.yy = 172;
		audio_stop_all();
		room_goto(room_pirate);
		break;
	case (room_levelEight):
		global.xx = 430;
		global.yy = 160;
		audio_stop_all();
		room_goto(room_evil);
		break;
	}