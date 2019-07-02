if(alarm[0] <= 0 && current_capacity > 0)
{
	var xp, yp;
	//xp = x + 70 * cos(degtorad (image_angle));
	//yp = y - 15 * sin(degtorad (image_angle));
	if (cos(degtorad (image_angle)) >= 0)
	{
	xp = x + 59 * cos(degtorad (image_angle + 18));
	yp = y - 59 * sin(degtorad (image_angle + 18));
	}
	else
	{
		xp = x + 59 * cos(degtorad (image_angle - 18));
		yp = y - 59 * sin(degtorad (image_angle - 18));
	}
	bullet = instance_create_depth(xp, yp, -10000, obj_bullet);
	bullet.direction = image_angle;
	bullet.image_angle = image_angle;
	bullet.speed = 15;
	alarm[0] = bullet_cooldown;
	current_capacity -= 1;
}
else
{
	alarm[1] = reload_cooldown;
}