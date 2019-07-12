/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D79575A
/// @DnDArgument : "expr" "pth_patrol13"
/// @DnDArgument : "var" "patrol_path"
patrol_path = pth_patrol13;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61A58C07
/// @DnDArgument : "code" "enemy_weapon = 2$(13_10)with (object_enemy_weapon)$(13_10){$(13_10)	event_perform(ev_create, 0)$(13_10)}"
enemy_weapon = 2
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}