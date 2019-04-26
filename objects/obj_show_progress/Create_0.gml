/// @description Insert description here
// You can write your code in this editor
q1 = db_query_select("students",["id", "name"])
r1 = db_query_exec(q1)
print(1)
arr1 = []
arr2 = []
stud_ind = 0
if (r1 != -1){
	var i, j;
	for (i = 0; i < ds_grid_width(r1); i += 1){
		for (j = 0; j < ds_grid_height(r1); j += 1){
			if (i == 0){
				arr1[j] = ds_grid_get(r1, 0, j)
			}
			else{
				arr2[j] = ds_grid_get(r1, 1, j)
			}
	    }
	} 
	
}
