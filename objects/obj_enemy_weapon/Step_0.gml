/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FC24065
/// @DnDArgument : "code" "if (point_distance(obj_enemy.x, obj_enemy.y, obj_player.x, obj_player.y) <= combat_start_range)$(13_10){$(13_10)	dir = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)	image_angle = dir;$(13_10)$(13_10)	if (obj_enemy.x < obj_player.x)$(13_10)	{$(13_10)		image_xscale = 1;$(13_10)		image_yscale = 1;$(13_10)		x = obj_enemy.x + 15;$(13_10)		y = obj_enemy.y + 15;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)	$(13_10)		image_yscale = -1;$(13_10)		x = obj_enemy.x - 15;$(13_10)		y = obj_enemy.y + 15;$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)	depth = obj_enemy.depth$(13_10)}"
if (point_distance(obj_enemy.x, obj_enemy.y, obj_player.x, obj_player.y) <= combat_start_range)
{
	dir = point_direction(x, y, obj_player.x, obj_player.y);
	image_angle = dir;

	if (obj_enemy.x < obj_player.x)
	{
		image_xscale = 1;
		image_yscale = 1;
		x = obj_enemy.x + 15;
		y = obj_enemy.y + 15;
	}
	else
	{
	
		image_yscale = -1;
		x = obj_enemy.x - 15;
		y = obj_enemy.y + 15;
	}



	depth = obj_enemy.depth
}