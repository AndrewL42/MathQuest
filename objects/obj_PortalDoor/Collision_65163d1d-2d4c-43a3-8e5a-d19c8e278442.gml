/// @description When Collide
// You can write your code in this editor


if (timer >= 30) {
	switch(room) {
		case (room_overworld):
			room_goto(room_space);
			break;
		case (room_space):
			room_goto(room_overworld);
			break;
	}
	timer = 0;
}

timer++





