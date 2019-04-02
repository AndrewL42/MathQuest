/// @description No button click
global.name = ""
global.password = string_upper(global.password)

var q1 = db_query_select("students",["name"]);
db_cl_where(q1,db_op_eq,["fname","lname"],[global.password])
g1 = db_query_exec(q1)
if(g1 != -1){
	global.name = global.password
	//audio_play_sound(sound_click, 5, false);
	room_goto(room_overworld);
}
else{
	print(global.password)
	//audio_play_sound(sound_click, 5, false);
	show_message("you where not found. Either try again or sign up as new user")
}


	

