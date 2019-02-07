/// @description
// You can write your code in this editor

//var xPos = instance.x;
//var yPos = instance.y;

//var currentX = instance.x;






var bbox_side = bbox_left;

// moving left
if (direction == 180 && speed != 0) {
	bbox_side = bbox_left;
}

// moving to the right
else if (direction == 0 && speed != 0) {
	bbox_side = bbox_right;
}

// moving upwards
else if (direction == 90 && speed != 0) {
	bbox_side = bbox_top;
}

// moving downwards
else if (direction == 270 && speed != 0) {
	bbox_side = bbox_bottom;
}

//place_free()

if (tilemap_get_at_pixel(tilemap, bbox_side, bbox_top) != 0) || (tilemap_get_at_pixel(tilemap, bbox_side, bbox_bottom) != 0) {
	if (direction == 0) {
		//x = x - (x mod 32) + 31 - (bbox_right - x);
		x = x - 2
	}
	else {
		//x = x - (x mod 32) - (bbox_left - x);
		x = x + 2
	}
}

if (tilemap_get_at_pixel(tilemap, bbox_left, bbox_side) != 0) || (tilemap_get_at_pixel(tilemap, bbox_right, bbox_side) != 0) {
	if (direction == 90) {
		//y = y - (y mod 32) + 31 - (bbox_bottom - y);
		y = y + 2
	}
	else {
		 //= y - (y mod 32) - (bbox_top - y);
		 y = y - 2
	}
}


