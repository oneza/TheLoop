/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40FD72D6
/// @DnDArgument : "code" "if (player_hp <= 0)$(13_10){$(13_10)	room_goto(rm_death);$(13_10)} else if (player_armor > other.damage)$(13_10){$(13_10)	player_armor -= other.damage;$(13_10)} else if (player_armor <= other.damage)$(13_10){$(13_10)	player_hp = player_hp + player_armor - other.damage$(13_10)	player_armor = 0;$(13_10)}"
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