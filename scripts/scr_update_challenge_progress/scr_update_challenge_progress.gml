
q1 = db_query_select("challenge",["id", "top_score"])
db_cl_where(q1,db_op_eq,["name", "level_name"],[global.name,global.levname]);
r1 = db_query_exec(q1)
if(global.levname == "POS"){
	global.tempscore = global.addScore
}
if(global.levname == "NEG"){
	global.tempscore = global.subScore
}
if(global.levname == "MIX"){
	global.tempscore = global.mixScore
}
//print(r1)
if (r1 == -1){
	db_record_create("challenge",[ ["name",global.name], ["level_name",global.levname], ["top_score",global.tempscore] ]);
	
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
	if (arr[0,1] < global.tempscore){
		//print(2)
		var q1 = db_query_update("challenge",["top_score"],[global.tempscore]);
		db_cl_where(q1,db_op_eq,["id"],[arr[0,0]])
		g1 = db_query_exec(q1)
		//print(3)
	}
	scr_set_locks()
	
	
//ds_grid_destroy(grid)
//show_message(arr)

}
	
	