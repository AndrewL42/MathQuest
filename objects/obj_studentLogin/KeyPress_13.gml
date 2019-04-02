/// @description No button click
global.fname = ""
global.lname = ""
var rep = 1
while(rep == 1){
	//var fname = string_upper(get_string("fname: ",""))
	//var lname = string_upper(get_string("lname: ",""))
	var q1 = db_query_select("students",["fname", "lname"]);
	db_cl_where(q1,db_op_eq,["fname","lname"],[global.first,global.last])
	g1 = db_query_exec(q1)
	if(g1 != -1){
		//arr1 = []
		//var i, j;
		//for (i = 0; i < ds_grid_width(g1); i += 1)
		//	{
		//	for (j = 0; j < ds_grid_height(g1); j += 1)
		//		{
		//		arr1[j, i] = ds_grid_get(g1, i, j)
		//	}
		//}
		//show_message("log in successful")
		global.fname = fname
		global.lname = lname
		rep = 0
		room_goto(room_overworld);
	}
	else{
		show_message("you where not found. Either try again or sign up as new user")
	}
}


	

