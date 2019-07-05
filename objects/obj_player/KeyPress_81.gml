if (first_skillActive)
{
	first_skillActive = false;
	with (effect)
	{
		event_user(0)
	}
	instance_destroy(effect)
	alarm[1] = ability_cooldown;
	show_debug_message(first_skillActive)
}
if (!first_skillActive and alarm[1] == -1)
{
	alarm[0] = ability_duration
	first_skillActive = true;	
	effect = instance_create_depth(x, y, depth = -room_height - 1, obj_time_dilation_effect)
	show_debug_message(first_skillActive)
} 
