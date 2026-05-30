marker = global.ordem[global.turn]
if (instance_exists(marker)) 
{
  surface_create(sprite_height,sprite_width)
draw_sprite(Sprite11,0,marker.x,marker.y - 60)
}
else
{
marker = global.ordem[0]
}

