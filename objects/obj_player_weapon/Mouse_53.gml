if(alarm[0] <= 0 && current_capacity > 0 && left_button_unlock)
{
	//if  number_of_bullets_in_row > 1
	//{
		audio_play_sound(snd_shot, 10, false)
		left_button_unlock = false
		bullets_shot = 1
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
			if current_capacity == 0
			{
				left_button_unlock = true
				alarm[1] = reload_time;
			}
	//}
}