/// @description
// You can write your code in this editor

draw_self();

if (global.correctAnswer == true) {
	draw_text(room_width / 4, room_height / 4, "Correct!");
	draw_text(room_width / 5, room_height / 5, global.gameAnswer);

}