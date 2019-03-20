/// @description When Collide
// You can write your code in this editor


if (timer >= 30) {
	switch(room) {
		case (room_overworld):
			room_goto(Room_Pirate);
			break;
		case (Room_Pirate):
			room_goto(room_overworld);
			break;
	}
	timer = 0;
}

timer++





