if mouse_check_button(mb_left){
var inst_click = instance_position(mouse_x,mouse_y,all)
if inst_click != noone
{
	global.select = inst_click
}
else {global.select = noone}
//show_message(global.select)
}
