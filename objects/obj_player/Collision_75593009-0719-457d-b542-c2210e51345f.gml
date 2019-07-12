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
		if(image_alpha>0){
		instance_create_depth(x, y, depth, obj_player_dead)}
		image_alpha=0;
		instance_deactivate_object(obj_player_weapon)
	} 
 }