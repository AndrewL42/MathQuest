/// @description When Collide
// You can write your code in this editor

if (timer >= 30) {
	switch(room) {
		case (room_overworld):
			global.levname = "POS"
			room_goto(room_space);
			global.xx = 190;
			global.yy = 192;
			break;
		case (room_space):
			room_goto(room_overworld);
			global.xx = 254;
			global.yy = 710;
			break;
	}
	timer = 0;
}

timer++





