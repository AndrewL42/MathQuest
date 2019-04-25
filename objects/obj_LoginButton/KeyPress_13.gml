/// @description No button click
if (global.password == "KLenth") {
	room_goto(room_admin);
	db_init();
	db_open("class");
	db_autosave(true);
	db_table_create("students", [["name","no category"]]);
	db_table_create("progress", [["name","no category"],["level_name","no category"],["level_num","no category"]]);
	db_table_create("challenge", [["name","no category"],["level_name","no category"],["top_score","no category"]]);
} else {
	timer = 60;
	text = "Incorrect Credentials!"
}


