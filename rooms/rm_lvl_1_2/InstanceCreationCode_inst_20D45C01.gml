/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29D28E82
/// @DnDArgument : "expr" "pth_patrol2"
/// @DnDArgument : "var" "patrol_path"
patrol_path = pth_patrol2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03A0FDF3
/// @DnDArgument : "code" "enemy_weapon = 1$(13_10)with (object_enemy_weapon)$(13_10){$(13_10)	event_perform(ev_create, 0)$(13_10)}"
enemy_weapon = 1
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}