/// @description When Collide
// You can write your code in this editor

if (timer >= 30) {
	switch(room) {
		case (room_overworld):
			room_goto(room_space);
			global.xx = 182;
			global.yy = 213;
			break;
		case (room_space):
			room_goto(room_overworld);
			global.xx = 254;
			global.yy = 723;
			break;
	}
	timer = 0;
}

timer++





