/// @description 
// You can write your code in this editor

switch (room) {
	case room_challengetemp:
		if (global.correctAnswer == true) {
			roomCleared = true
		}
}


if (roomCleared == true and roomTimer <= 0) {
	room_restart()
	roomTimer = 60
	roomCleared = false
} else if (roomCleared == true) {
	roomTimer--;	
}




