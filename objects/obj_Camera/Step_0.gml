/// @description
// You can write your code in this editor
x += (xTo - x) / 10; // 25
y += (yTo - y) / 10	; // 35

if (follow != noone) {
	xTo = follow.x;
	yTo = follow.y;
}

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);

