/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FC24065
/// @DnDArgument : "code" "$(13_10)if (owner.state == 1)$(13_10){$(13_10)	dir = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)	image_angle = dir;$(13_10)$(13_10)	if (owner.x < obj_player.x)$(13_10)	{$(13_10)		image_xscale = 1;$(13_10)		image_yscale = 1;$(13_10)		x = owner.x + 15;$(13_10)		y = owner.y + 5;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)	$(13_10)		image_yscale = -1;$(13_10)		x = owner.x - 15;$(13_10)		y = owner.y + 5;$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)	depth = owner.depth$(13_10)}$(13_10)else$(13_10){$(13_10)	image_angle = initial_image_angle$(13_10)	if owner.image_xscale = 1$(13_10)	{$(13_10)		$(13_10)		x = owner.x + 15;$(13_10)		y = owner.y + 5;$(13_10)		image_xscale = 1;$(13_10)		image_yscale = 1$(13_10)	}$(13_10)	if owner.image_xscale = -1$(13_10)	{$(13_10)		x = owner.x - 15;$(13_10)		y = owner.y + 5;$(13_10)		image_xscale = -1;$(13_10)		image_yscale = 1$(13_10)	}	$(13_10)}"

if (owner.state == 1)
{
	dir = point_direction(x, y, obj_player.x, obj_player.y);
	image_angle = dir;

	if (owner.x < obj_player.x)
	{
		image_xscale = 1;
		image_yscale = 1;
		x = owner.x + 15;
		y = owner.y + 5;
	}
	else
	{
	
		image_yscale = -1;
		x = owner.x - 15;
		y = owner.y + 5;
	}



	depth = owner.depth
}
else
{
	image_angle = initial_image_angle
	if owner.image_xscale = 1
	{
		
		x = owner.x + 15;
		y = owner.y + 5;
		image_xscale = 1;
		image_yscale = 1
	}
	if owner.image_xscale = -1
	{
		x = owner.x - 15;
		y = owner.y + 5;
		image_xscale = -1;
		image_yscale = 1
	}	
}