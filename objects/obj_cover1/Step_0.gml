if collision_line(x,y - 64, x, y - 50, obj_player, false, true)
{
	depth = obj_player.depth - 1	
}
else
{
	depth_set()	
}
