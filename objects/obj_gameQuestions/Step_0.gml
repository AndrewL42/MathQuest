/// @description 
// You can write your code in this editor


if (global.correctAnswer == true) {
	global.questionsAnswered += 1
	roomCleared = true
}
if (global.incorrect == true) {
	roomCleared = true
}
	

if (room != room_challengeAdd and room != room_challengeSub) {
	if (global.questionsAnswered == 300) {
	room_goto(room_complete)	
	}
}


if (roomCleared == true and roomTimer <= 0) {
	roomTimer = 60
	roomCleared = false
	room_restart()
} else if (roomCleared == true) {
	roomTimer--;
}




