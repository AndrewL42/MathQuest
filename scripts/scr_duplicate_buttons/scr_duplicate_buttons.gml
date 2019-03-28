
// Ensure that none of the boxes have duplicate answers to each other
if (global.boxOne == global.boxTwo or global.boxOne == global.boxThree
or global.boxOne == global.boxFour
or global.boxTwo == global.boxThree or global.boxTwo == global.boxFour 
or global.boxThree == global.boxFour)
{
	return false
} 

// None of them are duplicates, check which box is the chosen one to hold the answer
else {
	/*
	If the chosen box for the correct answer is 1,
	ensure none of the other boxes (two, three, four) have a duplicate answer
	to the games answer.
	*/
	if (global.answerBox == 1) {
		if (global.boxTwo == global.gameAnswer
		or global.boxThree == global.gameAnswer
		or global.boxFour == global.gameAnswer) {
			return false
		}
		else {
			return true
		}
	}
	
	/*
	If the chosen box for the correct answer is 2,
	ensure none of the other boxes have a duplicate answer
	to the games answer.
	*/
	if (global.answerBox == 2) {
		if (global.boxOne == global.gameAnswer
		or global.boxThree == global.gameAnswer
		or global.boxFour == global.gameAnswer) {
			return false
		}
		else {
			return true
		}
	}
	
	/*
	If the chosen box for the correct answer is 3,
	ensure none of the other boxes have a duplicate answer
	to the games answer.
	*/
	if (global.answerBox == 3) {
		if (global.boxOne == global.gameAnswer
		or global.boxTwo == global.gameAnswer
		or global.boxFour == global.gameAnswer) {
			return false
		}
		else {
			return true
		}
	}
	
	/*
	If the chosen box for the correct answer is 4,
	ensure none of the other boxes have a duplicate answer
	to the games answer.
	*/
	if (global.answerBox == 4) {
		if (global.boxOne == global.gameAnswer
		or global.boxTwo == global.gameAnswer
		or global.boxThree == global.gameAnswer) {
			return false
		}
		else {
			return true
		}
	}
}

