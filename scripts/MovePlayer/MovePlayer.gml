if(global.left){
	sprite_index = spr_MaleLeft
	image_xscale =1.0;
	image_index=0;
	image_speed = 1.0;
	global.dx = -global.player_speed;
	global.dy = 0;
} else if( global.right ){
	sprite_index = spr_MaleRight
	image_xscale =1.0;
	image_index=0;
	image_speed = 1.0;
	global.dx = global.player_speed;
	global.dy = 0;		
} else if( global.up ){
	sprite_index = spr_MaleUp
	image_xscale =1.0;
	image_index=0;
	image_speed = 1.0;
	global.dy = -global.player_speed;
	global.dx = 0;		
} else if( global.down ){
	sprite_index = spr_MaleDown
	image_xscale =1.0;
	image_index=0;
	image_speed = 1.0;
	global.dy = global.player_speed;
	global.dx = 0;		
}