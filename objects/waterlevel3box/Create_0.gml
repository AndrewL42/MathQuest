/// @description Insert description here
// You can write your code in this editor
q1 = db_query_select("progress",["level_num"])
db_cl_where(q1,db_op_eq,["name", "level_name"],[global.name,"NEG"]);
r1 = db_query_exec(q1)
if (r1 != -1){
	if (ds_grid_get(r1, 0, 0) >= 3){
		sprite_index = spr_checkmark
	}
	else{
		sprite_index = spr_cross
	}
}
else{
	sprite_index = spr_cross
}