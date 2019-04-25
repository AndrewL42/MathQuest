// Script to see if the player is moving


// Check if the player is moving left
if keyboard_check(vk_left) or keyboard_check(ord("A")) {
	//audio_play_sound(sound_walk, 2, true);

	switch (argument0){
		case (spr_MaleDown):
			sprite_index = spr_MaleLeft
			break;
		case (spr_BuilderDown):
			sprite_index = spr_BuilderLeft
			break;
		case (spr_FemaleDown):
			sprite_index = spr_FemaleLeft
			break;
		case (spr_gnome):
			sprite_index = spr_gnome
			break;
		case (spr_treeKeeper):
			sprite_index = spr_treeKeeper
			break;
	}
	global.input_left = true;
} else {
	global.input_left = false;	
}


// Check if the player is moving up
if keyboard_check(vk_up) or keyboard_check(ord("W")) {
	//audio_play_sound(sound_walk, 2, true);

	switch (argument0){
		case (spr_MaleDown):
			sprite_index = spr_MaleUp
			break;
		case (spr_BuilderDown):
			sprite_index = spr_BuilderUp
			break;
		case (spr_FemaleDown):
			sprite_index = spr_FemaleUp
			break;
		case (spr_gnome):
			sprite_index = spr_gnome
			break;
		case (spr_treeKeeper):
			sprite_index = spr_treeKeeper
			break;
	}
	global.input_up = true;
	
} else {
	global.input_up = false
}


// Check if the player is moving right
if keyboard_check(vk_right) or keyboard_check(ord("D")) {
	//audio_play_sound(sound_walk, 2, true);

	switch (argument0){
		case (spr_MaleDown):
			sprite_index = spr_MaleRight
			break;
		case (spr_BuilderDown):
			sprite_index = spr_BuilderRight
			break;
		case (spr_FemaleDown):
			sprite_index = spr_FemaleRight
			break;
		case (spr_gnome):
			sprite_index = spr_gnome
			break;
		case (spr_treeKeeper):
			sprite_index = spr_treeKeeper
			break;
	}
	global.input_right = true;
	
} else {
	global.input_right = false;
}


// Check if the player is moving down
if keyboard_check(vk_down) or keyboard_check(ord("S")) {
	//audio_play_sound(sound_walk, 2, true);

	switch (argument0){
		case (spr_MaleDown):
			sprite_index = spr_MaleDown
			break;
		case (spr_BuilderDown):
			sprite_index = spr_BuilderDown
			break;
		case (spr_FemaleDown):
			sprite_index = spr_FemaleDown
			break;
		case (spr_gnome):
			sprite_index = spr_gnome
			break;
		case (spr_treeKeeper):
			sprite_index = spr_treeKeeper
			break;
	}
	global.input_down = true;
} else {
	global.input_down = false	
}

if keyboard_check(vk_shift) {
	global.player_speed = 2.5;
} else {
	global.player_speed = 1.4;	
}	
