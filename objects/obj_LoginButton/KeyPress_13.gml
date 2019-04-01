/// @description No button click
switch (room) {
	case room_adminLogin:
		if (global.password == "KLenth") {
			room_goto(room_admin);
		}
		break;
	case room_studentLogin:
			room_goto(room_overworld);	
		break;
}
