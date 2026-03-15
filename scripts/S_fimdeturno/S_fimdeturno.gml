function endturn(){
	global.total = array_length(global.ordem)
if global.turn < global.total 
{
	global.turn += 1
}
else
{
	global.turn = 1
}
show_message("turno" + string(global.turn) + ":" + string(global.ordem[global.turn -1]))
show_message(global.ordem)

}