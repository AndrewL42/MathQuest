/// @description Insert description here
draw_set_color(c_black);
x1 = 0;
if (global.addScore < 600) {
		x1 = 25;
}
if (global.addScore == 600) {
		x1 = 10;
}
if (global.addScore >= 1200) {
		x1 = 0;
}
draw_text_transformed((x + x1),y, string(global.addScore), 1, 1, 0);
