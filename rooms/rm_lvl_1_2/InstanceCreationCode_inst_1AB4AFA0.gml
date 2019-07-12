/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42B35837
/// @DnDArgument : "expr" "pth_patrol14"
/// @DnDArgument : "var" "patrol_path"
patrol_path = pth_patrol14;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67BCB9D6
/// @DnDArgument : "code" "enemy_weapon = 2$(13_10)with (object_enemy_weapon)$(13_10){$(13_10)	event_perform(ev_create, 0)$(13_10)}"
enemy_weapon = 2
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}