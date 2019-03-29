/// @description 
// You can write your code in this editor


switch(room) {
	case (room_levelThree):
		global.xx = 572;
		global.yy = 155;
		audio_stop_all();
		room_goto(room_space);
		break;
	case (room_levelSix):
		global.xx = 575;
		global.yy = 160;
		audio_stop_all();
		room_goto(room_pirate);
		break;
	}


