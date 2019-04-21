q1 = db_query_select("progress",["level_num"])
db_cl_where(q1,db_op_eq,["name", "level_name"],[global.name,global.levname]);
r1 = db_query_exec(q1)
//print("progcount")
//print(ds_grid_get(r1,0,0))
if (r1 == -1){
	return false
}
else{
	if (ds_grid_get(r1,0,0)+1 >= global.levnum){
		return true
	}
	else{
		return false
	}
}
