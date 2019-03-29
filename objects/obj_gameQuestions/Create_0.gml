/// @description
// You can write your code in this editor


/*
// Room Problems
randomize() // to randomize the RNG

global.questionX = 0;
global.questionY = 0;
global.userAnswer = 0;
global.gameAnswer = 0;
global.correctAnswer = false;

*/
randomize() // to randomize the RNG

global.questionX = 0;
global.questionY = 0;
global.questionZ = 0;
global.userAnswer = 0;
global.gameAnswer = 0;
global.correctAnswer = false;
global.incorrect = false;
global.current = room_get_name(room);

roomCleared = false;
roomTimer = 60;
answerQuestion = false;

draw_set_font(fnt_sans);

