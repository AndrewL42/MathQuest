/// @description
// You can write your code in this editor

if (place_meeting(x, y, obj_MalePlayer)) {
	if (myTextBox == noone) {
		myTextBox = instance_create_layer(x, y, "Text", obj_TextBox);	
	}
} else {
	if (myTextBox != noone) {
		instance_destroy(myTextBox);
		myTextBox = noone
	}
}