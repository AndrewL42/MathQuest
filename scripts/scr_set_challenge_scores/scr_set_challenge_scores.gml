q1 = db_query_select("challenge",["top_score"])
db_cl_where(q1,db_op_eq,["name", "level_name"],[global.name,"POS"]);
r1 = db_query_exec(q1)
if (r1 == -1){
	global.addScore = 0;
}
else{
	global.addScore = ds_grid_get(r1, 0, 0)
}
	

q2 = db_query_select("challenge",["id", "top_score"])
db_cl_where(q2,db_op_eq,["name", "level_name"],[global.name,"NEG"]);
r2 = db_query_exec(q2)
if (r2 == -1){
	global.subScore = 0;
}
else{
	global.subScore = ds_grid_get(r2, 0, 0)
}

q3 = db_query_select("challenge",["id", "top_score"])
db_cl_where(q3,db_op_eq,["name", "level_name"],[global.name,"MIX"]);
r3 = db_query_exec(q3)
if (r3 == -1){
	global.mixScore = 0;
}
else{
	global.mixScore = ds_grid_get(r3, 0, 0)
}

