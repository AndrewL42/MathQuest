/// @description
// You can write your code in this editor


switch (room) {
	case room_challengetemp:
		global.questionX = irandom_range(0, 10);
		global.questionY = irandom_range(0, 10);
		global.gameAnswer = global.questionX + global.questionY;
		global.correctAnswer = false;
		break;
}



