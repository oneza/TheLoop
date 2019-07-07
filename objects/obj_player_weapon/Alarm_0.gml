//shot in a row
if bullets_shot < number_of_bullets_in_row && capacity > 0
{
			bullets_shot++
			var xp, yp;
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
			make_shot(xp, yp, number_of_bullets_in_shot, damage, precision, obj_bullet)
			alarm[0] = shoot_rate / 2;
			current_capacity -= 1;
			obj_player.weapon_current_capacity[current_weapon] -= 1
			if bullets_shot == number_of_bullets_in_row
			{
				alarm[0] = shoot_rate
			}
			if current_capacity == 0
			{
				left_button_unlock = true
				alarm[1] = reload_time;
			}		
}
if bullets_shot == number_of_bullets_in_row
{
	left_button_unlock = true	
}