/// @description Insert description here
// You can write your code in this editor
if (show_question("Are you sure you want to clear all data?")){
	if (show_question("Are you really sure?")){
		db_table_clear("students",true);
		db_table_clear("progress",true);
		db_table_clear("challenge",true);
	}
}