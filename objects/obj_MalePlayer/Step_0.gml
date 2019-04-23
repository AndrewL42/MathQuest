/// @description
// You can write your code in this editor

var bbox_side;

script_execute(scr_movementcheck, sprToUse)

moveX = (global.input_right - global.input_left) * global.player_speed;
moveY = (global.input_down - global.input_up) * global.player_speed;

if (moveX != 0) {
	moveY = 0;
}

if (moveY != 0) {
	moveX = 0;	
}

// Horizontal Collision
if (moveX > 0) {
	bbox_side = bbox_right;
} else {
	bbox_side = bbox_left;
}

if (tilemap_get_at_pixel(tilemap, bbox_side + moveX, bbox_top) != 0) || (tilemap_get_at_pixel(tilemap, bbox_side + moveX, bbox_bottom) != 0) {
	if (moveX > 0) {
		x = x - (x mod 16) + 15 - (bbox_right - x);
	}
	else if (moveX < 0) {
		x = x - (x mod 16) - (bbox_left - x);
	}
	moveX = 0;
}
x += moveX;


// Vertical Collision
if (moveY > 0) {
	bbox_side = bbox_bottom;
} else {
	bbox_side = bbox_top;
}

if (tilemap_get_at_pixel(tilemap, bbox_left, bbox_side + moveY) != 0) || (tilemap_get_at_pixel(tilemap, bbox_right, bbox_side + moveY) != 0) {
	if (moveY > 0) {
		y = y - (y mod 16) + 15 - (bbox_bottom - y);
	}
	else if (moveY < 0) {
		y = y - (y mod 16) - (bbox_top - y);
	}
	moveY = 0;
}
y += moveY;


