/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_sans)
draw_set_halign(fa_left)
x_pos = room_width/2
y_pos = 50
draw_set_color(c_yellow)
for (i = 0; i< array_length_1d(arr1); i++){
	draw_text(x_pos - 100, y_pos, arr1[i])
	draw_text(x_pos + 100, y_pos, arr2[i])
	y_pos+=25
}