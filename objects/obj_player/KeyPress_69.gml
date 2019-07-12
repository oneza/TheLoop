if state = "cover"
{
	x = prev_x
	y = prev_y
	state = "standing"
}
if inst_spawned
{
	prev_x = x
	prev_y = y
	nearest_cover = instance_nearest(x + move_x * 50, y + move_y * 50, obj_collision_cover)
	if move_x != 0
	{
		x = nearest_cover.x - 75 * move_x
		y = nearest_cover.y + 22
		sprite_index = spr_player_cover_side
		image_xscale = move_x
	}
	if move_y != 0
	{
		x = nearest_cover.x
	
		if move_y > 0
		{
			sprite_index = spr_player_cover_down
		}
		else
		{
			//y = nearest_cover.y - 70 * move_y
			sprite_index = spr_player_cover_up
		}
	}
	state = "cover"
	inst_spawned = false
	instance_destroy(cover_button)
}

