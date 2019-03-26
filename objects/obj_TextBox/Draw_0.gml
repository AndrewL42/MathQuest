/// @description 
// You can write your code in this editor

draw_sprite(spr_TextBox, 0, x, y);

draw_set_font(fnt_sans);
draw_text_transformed(room_width/2,(room_height/2), text, 1, 1, 0);
draw_text_transformed(900,90, "Score: " + string(global.count), 1, 1, 0);
