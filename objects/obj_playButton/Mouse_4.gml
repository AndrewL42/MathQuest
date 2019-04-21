global.xx = 64;
global.yy = 288;
room_goto(room_studentLogin);
audio_play_sound(sound_click, 5, false);
db_init()
db_open("class");
//print(hi)
db_autosave(true);
db_table_create("students", [["name","no category"]]);
db_table_create("progress", [["name","no category"],["level_name","no category"],["level_num","no category"]]);
db_table_create("challenge", [["name","no category"],["level_name","no category"],["top_score","no category"]]);