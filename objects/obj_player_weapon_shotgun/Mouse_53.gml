/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C28F084
/// @DnDArgument : "code" "if(alarm[0] <= 0 && current_capacity > 0)$(13_10){$(13_10)	var xp, yp;$(13_10)	//xp = x + 70 * cos(degtorad (image_angle));$(13_10)	//yp = y - 15 * sin(degtorad (image_angle));$(13_10)	if (cos(degtorad (image_angle)) >= 0)$(13_10)	{$(13_10)	xp = x + 59 * cos(degtorad (image_angle + 18));$(13_10)	yp = y - 59 * sin(degtorad (image_angle + 18));$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		xp = x + 59 * cos(degtorad (image_angle - 18));$(13_10)		yp = y - 59 * sin(degtorad (image_angle - 18));$(13_10)	}$(13_10)	bullet = instance_create_depth(xp, yp, -10000, obj_bullet);$(13_10)	bullet.direction = image_angle;$(13_10)	bullet.image_angle = image_angle;$(13_10)	bullet.speed = 15;$(13_10)	alarm[0] = bullet_cooldown;$(13_10)	current_capacity -= 1;$(13_10)}$(13_10)else$(13_10){$(13_10)	alarm[1] = reload_cooldown;$(13_10)}"
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