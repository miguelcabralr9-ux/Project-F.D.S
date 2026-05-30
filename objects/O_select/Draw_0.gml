
if global.select != noone and array_contains(global.ordem,global.select)
{
surface_create(sprite_width,sprite_height)
draw_sprite(S_select,-1,global.select.x,global.select.y)
}
