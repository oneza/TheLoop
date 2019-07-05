if state != "roll"
{
	if (player_hp <= 0)
	{
		room_goto(rm_death);
	} else if (player_armor > other.damage)
	{
		player_armor -= other.damage;
	} else if (player_armor <= other.damage)
	{
		player_hp = player_hp + player_armor - other.damage
		player_armor = 0;
	}
}