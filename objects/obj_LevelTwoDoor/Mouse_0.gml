/// @description

switch(room) {
	case (room_levelTwo):
		global.xx = 435;
		global.yy = 155;
		audio_stop_all();
		room_goto(room_space);
		break;
	case (room_levelFive):
		global.xx = 430;
		global.yy = 165;
		audio_stop_all();
		room_goto(room_pirate);
		break;
	case (room_levelEight):
		global.xx = 480;
		global.yy = 180;
		audio_stop_all();
		room_goto(room_evil);
		break;
	}