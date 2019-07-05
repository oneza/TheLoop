if (alarm[0] > 0)
{
	skillActive = true;	
	instance_create_depth(x, y, depth = -room_height - 1, obj_time_dilation_effect)
	show_debug_message(skillActive)
} else 
{
	skillActive = false;
	alarm[1] = ability_cooldown;
	show_debug_message(skillActive)
}