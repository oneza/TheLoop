if !owner.frozen
{
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
}