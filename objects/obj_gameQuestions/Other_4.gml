/// @description
// You can write your code in this editor


switch (room) {
	case room_challengeAdd:
		global.questionX = irandom_range(0, 10);
		global.questionY = irandom_range(11, 30);
		global.questionZ = irandom_range(31, 60);
		global.gameAnswer = global.questionX + global.questionY + global.questionZ;
		global.correctAnswer = false;
		break;
	case room_challengeSub:
		global.questionX = irandom_range(70, 100);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(0, 10);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ;
		global.correctAnswer = false;
		break;
	case room_levelOne:
		global.questionX = irandom_range(0, 10);
		global.questionY = irandom_range(0, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY
		global.correctAnswer = false;
		global.questionsAnswered += 1

		
}



