/// @description 
// You can write your code in this editor


if (global.correctAnswer == true) {
	global.questionsAnswered += 1
	roomCleared = true
}
if (global.incorrect == true) {
	roomCleared = true
}
	

if (room != room_challengeAdd and room != room_challengeSub and room != room_challengeSubAdd and room != room_placement) {
	if (global.questionsAnswered == 300) {
		scr_progress_update()
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




