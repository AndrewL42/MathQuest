/// @description Click

global.name = "HELL"
q1 = db_query_select("progress",["level_num"])
db_cl_where(q1,db_op_eq,["name", "level_name"],[global.name,"POS"]);
r1 = db_query_exec(q1)
if (r1 == -1){
	print("false")
	//object_set_sprite(marslevel1box,stupid)
}
else{
	print("true")
	//object_set_sprite(marslevel1box,stupid)
}
audio_play_sound(sound_click, 5, false);
room_goto(certroom);

