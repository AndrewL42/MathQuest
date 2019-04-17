/// @description
// You can write your code in this editor

global.boxOne = 1
global.boxTwo = 2
global.boxThree = 3
global.boxFour = 4

switch (room) {
	case room_challengeAdd:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(11, 30);
		global.questionZ = irandom_range(31, 60);
		global.gameAnswer = global.questionX + global.questionY + global.questionZ;
		global.correctAnswer = false;
		break;
	case room_challengeSub:
		global.questionX = irandom_range(70, 100);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(1, 10);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ;
		global.correctAnswer = false;
		break;
	case room_challengeSubAdd:
		global.questionX = irandom_range(30, 50);
		global.questionY = irandom_range(20, 50)
		global.questionZ = irandom_range(1, 50);
		global.gameAnswer = global.questionX + global.questionY - global.questionZ;
		global.correctAnswer = false;
		break;
	case room_levelOne:
		global.questionX = irandom_range(0, 12);
		global.questionY = irandom_range(0, 12);
		
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		
		global.gameAnswer = global.questionX + global.questionY
		global.correctAnswer = false;
		break;
	case room_levelTwo:
		global.questionX = irandom_range(1, 20);
		global.questionY = irandom_range(21, 80);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY
		global.correctAnswer = false;
		break;
	case room_levelThree:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(11, 50);
		global.questionZ = irandom_range(50, 100);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY + global.questionZ
		global.correctAnswer = false;
		break;
	case room_levelFour:
		global.questionX = irandom_range(10, 20);
		global.questionY = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY
		global.correctAnswer = false;
		break;
	case room_levelFive:
		global.questionX = irandom_range(50, 100);
		global.questionY = irandom_range(1, 50);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY
		global.correctAnswer = false;
		break;
	case room_levelSix:
		global.questionX = irandom_range(70, 100);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ
		global.correctAnswer = false;
		break;
	case room_levelSeven:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(10, 20);
		global.questionZ = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY - global.questionZ
		global.correctAnswer = false;
		break;
	case room_levelEight:
		global.questionX = irandom_range(1, 10);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(1, 40);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX + global.questionY - global.questionZ
		global.correctAnswer = false;
		break;
	case room_levelNine:
		global.questionX = irandom_range(70, 100);
		global.questionY = irandom_range(11, 60);
		global.questionZ = irandom_range(1, 10);
		// answerBox will choose which box gets to hold the correct answer.
		global.answerBox = irandom_range(1, 4);
		global.gameAnswer = global.questionX - global.questionY - global.questionZ
		global.correctAnswer = false;
		break;
	case room_placement:
		if (global.placeQuestion <= 9) {
			global.gameAnswer = 1;
		}
		if ((global.placeQuestion >= 10) and (global.placeQuestion <= 99)) {
			global.gameAnswer = 2;
		}
		if (global.placeQuestion >= 100) {
			global.gameAnswer = 3;
		}
		global.correctAnswer = false;
		break;
}



