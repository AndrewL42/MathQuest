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
global.questionX = irandom_range(0, 10);
global.questionY = irandom_range(0, 10);
global.gameAnswer = global.questionX + global.questionY;
global.correctAnswer = false;


roomCleared = false;
roomTimer = 60;


draw_set_font(fnt_basic);


