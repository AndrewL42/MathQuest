/// @description Click
if (room == room_progress) {
	global.name = ""
	global.search = string_upper(global.search)
	var q1 = db_query_select("students",["name"]);
	db_cl_where(q1,db_op_eq,["name"],[global.search])
	g1 = db_query_exec(q1)
	if(g1 != -1 and global.search!=""){
		global.name = global.search
		
		audio_play_sound(sound_click, 5, false);
		scr_set_challenge_scores()	
		room_goto(certroom);
	}
} else {
	audio_play_sound(sound_click, 5, false);
	scr_set_challenge_scores()	
	room_goto(certroom);
}