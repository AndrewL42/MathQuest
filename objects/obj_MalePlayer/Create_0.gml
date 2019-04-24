/// @description
// You can write your code in this editor

// get tile map ID for collision
x = global.xx;
y = global.yy;
tilemap = layer_tilemap_get_id("Collision");
global.input_left = false;
global.input_right = false;
global.input_up = false;
global.input_down = false;

sprToUse = object_get_sprite(obj_MalePlayer)
