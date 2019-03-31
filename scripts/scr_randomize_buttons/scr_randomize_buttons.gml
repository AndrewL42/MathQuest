randomize();

/*
Depending on the room, we can modify the amount of
disparity beteween randomOne and randomTwo; thus having a wider range of answers.
i.e; randomOne is 1 and randomTwo is 2.
This would mean that our answer ranges from the actual X and Y by 1 and 2 respectively
(So if our questions X was 5, our buttons answer X could be 1 or 6.
If our questions Y was 2, our buttons answer Y could be 0 or 4.)
Having a wider range of disparity as the problem gets larger could make it more difficult,
as long as they're not obviously incorrect.
i.e; 37 + 64
choices: 101, 98, 112, 108


*/
switch (room) {
	case (room_levelOne):
		randomOne = irandom_range(0, 1);
		randomTwo = irandom_range(0, 1);

		answ = irandom_range(global.questionX - randomOne, global.questionY + randomOne)
		+ irandom_range(global.questionX - randomTwo, global.questionY + randomTwo);

		return answ
		break;
	case (room_levelTwo):
		randomOne = irandom_range(0, 1);
		randomTwo = irandom_range(0, 2);

		answ = irandom_range(global.questionX - randomOne, global.questionY + randomOne)
		+ irandom_range(global.questionX - randomTwo, global.questionY + randomTwo);

		return answ
		break;
	case (room_levelThree):
		randomOne = irandom_range(0, 2);
		randomTwo = irandom_range(0, 2);
		randomThree = irandom_range(0, 2);

		answ = irandom_range(global.questionX - randomOne, global.questionY + randomOne)
		+ irandom_range(global.questionX - randomTwo, global.questionY + randomTwo) 
		+ irandom_range(global.questionY - randomTwo, global.questionZ + randomThree);

		return answ
		break;
	case (room_levelFour):
		randomOne = irandom_range(0, 2);
		randomTwo = irandom_range(0, 1);

		answ = irandom_range(global.questionX - randomOne, global.questionY + randomOne)
		- irandom_range(global.questionX - randomTwo, global.questionY + randomTwo);

		return answ
		break;
	case (room_levelFive):
		randomOne = irandom_range(0, 2);
		randomTwo = irandom_range(0, 1);

		answ = irandom_range(global.questionX - randomOne, global.questionY + randomOne)
		- irandom_range(global.questionX - randomTwo, global.questionY + randomTwo);

		return answ
		break;
	case (room_levelSix):
		randomOne = irandom_range(0, 2);
		randomTwo = irandom_range(0, 2);
		randomThree = irandom_range(0, 1);

		answ = irandom_range(global.questionX - randomOne, global.questionY + randomOne)
		- irandom_range(global.questionX - randomTwo, global.questionY + randomTwo) 
		- irandom_range(global.questionY - randomTwo, global.questionZ + randomThree);

		return answ
		break;


}

