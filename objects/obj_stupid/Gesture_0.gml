/// @description Insert description here
// You can write your code in this editor
var query = db_query_select("progress", ["id","name", "level_name", "level_num"])
var grid = db_query_exec(query);
if( grid == -1){
	show_message("do some thing you prick")	
}
else{
	arr = []
	var i, j;
	for (i = 0; i < ds_grid_width(grid); i += 1)
		{
		for (j = 0; j < ds_grid_height(grid); j += 1)
			{
			arr[j, i] = ds_grid_get(grid, i, j)
	    }
	} 
	//ds_grid_destroy(grid)
	show_message(arr)
	scr_set_locks()
}
