/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BA7E76F
/// @DnDArgument : "expr" "pth_patrol2"
/// @DnDArgument : "var" "patrol_path"
patrol_path = pth_patrol2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D2F06FC
/// @DnDArgument : "code" "enemy_weapon = 1$(13_10)with (object_enemy_weapon)$(13_10){$(13_10)	event_perform(ev_create, 0)$(13_10)}"
enemy_weapon = 1
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}