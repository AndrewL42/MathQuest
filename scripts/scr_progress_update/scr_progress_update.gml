q1 = db_query_select("progress",["id", "level_num"])
db_cl_where(q1,db_op_eq,["name", "level_name"],[global.name,global.levname]);
r1 = db_query_exec(q1)
//print(r1)
if (r1 == -1){
	db_record_create("progress",[ ["name",global.name], ["level_name",global.levname], ["level_num",global.levnum] ]);
	
}
else{
	arr = []
	var i, j;
	for (i = 0; i < ds_grid_width(r1); i += 1)
		{
		for (j = 0; j < ds_grid_height(r1); j += 1)
			{
			arr[j, i] = ds_grid_get(r1, i, j)
	    }
	} 
	//print(1)
	if (arr[0,1] < global.levnum){
		//print(2)
		var q1 = db_query_update("progress",["level_num"],[global.levnum]);
		db_cl_where(q1,db_op_eq,["id"],[arr[0.0]])
		g1 = db_query_exec(q1)
		//print(3)
	}
	scr_set_locks()
	
	
//ds_grid_destroy(grid)
//show_message(arr)

}
	
	