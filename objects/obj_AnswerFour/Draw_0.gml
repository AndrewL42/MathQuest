/// @description
// You can write your code in this editor
draw_self();
draw_set_colour(c_white);
if (global.boxFour <= 9) {
	draw_text_transformed(x+18, y+8, text, 1, 1, 0);
}
if (global.boxFour >= 10 and global.boxFour <= 99) {
	draw_text_transformed(x+12, y+8, text, 1, 1, 0);
}
if (global.boxFour >= 100) {
	draw_text_transformed(x+6, y+8, text, 1, 1, 0);
}

