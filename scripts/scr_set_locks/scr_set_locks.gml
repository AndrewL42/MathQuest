
/*
if (global.current == "room_levelOne") {
	global.cleared1 = true;
}
if (global.current == "room_levelTwo") {
	global.cleared2 = true;
}
if (global.current == "room_levelThree") {
	global.cleared3 = true;
}
if (global.previous == "room_levelFour") {
	global.cleared4 = true;
}
if (global.previous == "room_levelFive") {
	global.cleared5 = true;
}
if (global.previous == "room_levelSix") {
	global.cleared6 = true;
}
*/
/*
global.cleared1 = false
global.cleared2 = false
global.cleared3 = false
global.cleared4 = false
global.cleared5 = false
global.cleared6 = false
global.cleared7 = false
global.cleared8 = false
global.cleared9 = false
var q1 = db_query_select("progress",["level_name","level_num"]);
db_cl_where(q1,db_op_eq,["name"],[global.name])
grid = db_query_exec(q1)
if( grid != -1){
	var i;
	for (i = 0; i < ds_grid_height(grid); i += 1){
		if (ds_grid_get(grid, 0, i) == "POS"){
			
			if (ds_grid_get(grid, 1, i) == 1){
				global.cleared1 = true
			}
			if (ds_grid_get(grid, 1, i) == 2){
				global.cleared2 = true
				global.cleared1 = true
			}
			if (ds_grid_get(grid, 1, i) == 3){
				global.cleared3 = true
				global.cleared2 = true
				global.cleared1 = true
			}
		}
		if (ds_grid_get(grid, 0, i) == "NEG"){
			if (ds_grid_get(grid, 1, i) == 1){
				global.cleared4 = true
			}
			if (ds_grid_get(grid, 1, i) == 2){
				print(5)
				global.cleared5 = true
				global.cleared4 = true
			}
			if (ds_grid_get(grid, 1, i) == 3){
				global.cleared6 = true
				global.cleared5 = true
				global.cleared4 = true
			}
		}
		if (ds_grid_get(grid, 0, i) == "MIX"){
			if (ds_grid_get(grid, 1, i) == 1){
				global.cleared7 = true
			}
			if (ds_grid_get(grid, 1, i) == 2){
				global.cleared8 = true
				global.cleared7 = true
			}
			if (ds_grid_get(grid, 1, i) == 3){
				global.cleared9 = true
				global.cleared8 = true
				global.cleared7 = true
			}
		}
	}
}*/
global.addScore = 0;
global.subScore = 0;
global.mixScore = 0;
/*
print("hi")
print(global.cleared1)
print(global.cleared2)
print(global.cleared3)
print(global.cleared4)
print(global.cleared5)
print(global.cleared6)
print(global.cleared7)
print(global.cleared8)
print(global.cleared9)
print("ho")
*/