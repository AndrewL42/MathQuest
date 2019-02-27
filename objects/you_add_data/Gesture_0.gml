/// @description Insert description here
// You can write your code in this editor
var fname = get_string("fname: ","")
var lname = get_string("lname: ","")
db_record_create("students",[ ["fname",fname], ["lname",lname]]);