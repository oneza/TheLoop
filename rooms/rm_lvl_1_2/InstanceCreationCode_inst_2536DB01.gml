/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4433FE66
/// @DnDArgument : "expr" "pth_patrol12"
/// @DnDArgument : "var" "patrol_path"
patrol_path = pth_patrol12;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D12139D
/// @DnDArgument : "code" "enemy_weapon = 2$(13_10)with (object_enemy_weapon)$(13_10){$(13_10)	event_perform(ev_create, 0)$(13_10)}"
enemy_weapon = 2
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}