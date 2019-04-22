/// @description Get Password
	
	
global.name = ""
global.last = string_upper(global.last)
print(global.last)
var q1 = db_query_select("students",["name"]);
db_cl_where(q1,db_op_eq,["name"],[global.last])
g1 = db_query_exec(q1)
if(g1 == -1 and global.last!=""){
	global.name = global.last
		
	audio_play_sound(sound_click, 5, false);
	db_record_create("students",[ ["name",global.name]]);
	scr_set_challenge_scores()
	room_goto(room_overworld);
}
else if(global.last == ""){
	show_message("write your name in the text box")	
}
else{
	audio_play_sound(sound_click, 5, false);
	show_message("there is already exists a user with the same exact name.")
}

	
