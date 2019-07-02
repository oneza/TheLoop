if (current_weapon = global.inventory[1] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[0];
	if (global.inventory[1] == 1)
	{
		instance_deactivate_object(obj_player_weapon_rifle)
	} else instance_deactivate_object(obj_player_weapon_shotgun)
	instance_activate_object(obj_player_weap)
} else if (current_weapon = global.inventory[0] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[1];
	instance_deactivate_object(obj_player_weap)
	if (global.inventory[1] == 1)
	{
		instance_activate_object(obj_player_weapon_rifle)
	} else instance_activate_object(obj_player_weapon_shotgun)
}