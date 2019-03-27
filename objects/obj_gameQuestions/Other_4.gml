/// @description
// You can write your code in this editor


switch (room) {
	case room_challengeAdd:
		global.questionX = irandom_range(0, 9);
		global.questionY = irandom_range(10, 49);
		global.questionZ = irandom_range(50, 91);
		global.gameAnswer = global.questionX + global.questionY + global.questionZ;
		global.correctAnswer = false;
		break;
	case room_challengeSub:
		global.questionX = irandom_range(50, 99);
		global.questionY = irandom_range(10, 49);
		global.questionZ = irandom_range(0, 9);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ;
		global.correctAnswer = false;
		break;
	case room_levelOne:
		global.questionX = irandom_range(0, 10);
		global.questionY = irandom_range(0, 10);
		global.gameAnswer = global.questionX + global.questionY
		global.correctAnswer = false;
		
}



