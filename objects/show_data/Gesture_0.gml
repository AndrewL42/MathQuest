/// @description Insert description here
// You can write your code in this editor
var q1 = db_query_select("students", ["fname", "lname"]);
grid = db_query_exec(q1, true);
arr = []
var i, j;
for (i = 0; i < ds_grid_width(grid); i += 1)
	{
	for (j = 0; j < ds_grid_height(grid); j += 1)
		{
		arr[j, i] = ds_grid_get(grid, i, j)
    }
} 
show_message(arr)
