var coef = 1.5
if state != "roll" and state != "cover"
{
	if (player_armor > other.damage * coef)
	{
		player_armor -= other.damage * coef;
	} else if (player_armor <= other.damage * coef)
	{
		player_hp += player_armor - other.damage * coef
		player_armor = 0;
	}
	if (player_hp <= 0)
	{
		if first_skillActive
		{
			with (effect)
			{
				event_user(0)
			}
			instance_destroy(effect)
		}
		room_goto(rm_death);
	} 
}