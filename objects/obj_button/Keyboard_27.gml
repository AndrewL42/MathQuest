/// @description Leave room
// You can write your code in this editor

switch(room) {
	case (room_challengeAdd):
		global.xx = 424;
		global.yy = 270;
		room_goto(room_space);
		break;
	case (room_challengeSub):
		global.xx = 424;
		global.yy = 270;
		room_goto(Room_Pirate);
		break;
	case (room_levelOne):
		global.xx = 255;
		global.yy = 125;
		room_goto(room_space);
	}



