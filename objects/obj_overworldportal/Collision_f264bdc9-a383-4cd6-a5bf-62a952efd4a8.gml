/// @description When collide w/ MalePlayer
// You can write your code in this editor

if (timer == 50) {
	room_goto(room_space)	
} else {
	timer++;	
}

instance_create_layer(x, y, "TextInstance", obj_textbox)