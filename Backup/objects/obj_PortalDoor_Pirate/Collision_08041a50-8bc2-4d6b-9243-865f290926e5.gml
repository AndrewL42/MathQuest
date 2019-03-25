/// @description When Collide
// You can write your code in this editor


if (timer >= 30) {
	switch(room) {
		case (room_overworld):
			room_goto(Room_Pirate);
			global.xx = 190;
			global.yy = 192;
			break;
		case (Room_Pirate):
			room_goto(room_overworld);
			global.xx = 757;
			global.yy = 621;
			break;
	}
	timer = 0;
}

timer++





