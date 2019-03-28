/// @description 
// You can write your code in this editor

switch (room) {
	case room_challengeAdd:
		if (global.correctAnswer == true) {
			roomCleared = true
		}
		if (global.incorrect == true) {
			roomCleared = true
		}
	case room_challengeSub:
		if (global.correctAnswer == true) {
			roomCleared = true
		}
		if (global.incorrect == true) {
			roomCleared = true
		}
}


if (global.questionsAnswered >= 5) {
	room_goto(room_space)	
}

if (room != room_challengeAdd and room != room_challengeSub) {
	if (global.correctAnswer == true) {
		roomCleared = true
	}
}


if (roomCleared == true and roomTimer <= 0) {
	roomTimer = 60
	roomCleared = false
	room_restart()
} else if (roomCleared == true) {
	roomTimer--;
}




