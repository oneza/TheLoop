while current_capacity != capacity
{
    if obj_game.weapon_total_ammo[current_weapon] != 0
	{
		obj_game.weapon_total_ammo[current_weapon]--
		current_capacity++
	}
	else
	{
		break	
	}
}
if current_weapon == 0
{
	obj_game.weapon_total_ammo[current_weapon] = 99
}

obj_game.weapon_current_capacity[current_weapon] = current_capacity