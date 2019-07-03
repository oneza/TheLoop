/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6BEACC3C
/// @DnDArgument : "code" "if (current_weapon = global.inventory[0] && global.inventory[1] != -1)$(13_10){$(13_10)	current_weapon = global.inventory[1];$(13_10)	instance_deactivate_object(obj_player_weap)$(13_10)	if (global.inventory[1] == 1)$(13_10)	{$(13_10)		instance_activate_object(obj_player_weapon_rifle)$(13_10)	} else instance_activate_object(obj_player_weapon_shotgun)$(13_10)} else if (current_weapon = global.inventory[1] && global.inventory[1] != -1)$(13_10){$(13_10)	current_weapon = global.inventory[0];$(13_10)	if (global.inventory[1] == 1)$(13_10)	{$(13_10)		instance_deactivate_object(obj_player_weapon_rifle)$(13_10)	} else instance_deactivate_object(obj_player_weapon_shotgun)$(13_10)	instance_activate_object(obj_player_weap)	$(13_10)}"
if (current_weapon = global.inventory[0] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[1];
	instance_deactivate_object(obj_player_weap)
	if (global.inventory[1] == 1)
	{
		instance_activate_object(obj_player_weapon_rifle)
	} else instance_activate_object(obj_player_weapon_shotgun)
} else if (current_weapon = global.inventory[1] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[0];
	if (global.inventory[1] == 1)
	{
		instance_deactivate_object(obj_player_weapon_rifle)
	} else instance_deactivate_object(obj_player_weapon_shotgun)
	instance_activate_object(obj_player_weap)	
}