/// @description Insert description here
// You can write your code in this editor

draw_self()
draw_set_color(c_white);

draw_text(350, room_height / 2, "Pick a character");


switch (global.playerChar) {

	case ("male"):
		text = "You have chosen Kevin"
		break;

	case ("female"):
		text = "You have chosen Laura"
		break;
		
	case ("builder"):
		text = "You have chosen Sam"
		break;
		
	case ("gnome"):
		text = "Gnomes for the Gnome God!"
		break;
		
	case ("lorax"):
		text = "You now speak for the trees..."
		break;

}

draw_text(350, room_height / 2 + 40, text)


