/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A189C7E
/// @DnDInput : 2
/// @DnDArgument : "expr" "pth_patrol2"
/// @DnDArgument : "expr_1" "180"
/// @DnDArgument : "var" "patrol_path"
/// @DnDArgument : "var_1" "direction"
patrol_path = pth_patrol2;
direction = 180;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C8D11A
/// @DnDArgument : "code" "enemy_weapon = 1$(13_10)with (object_enemy_weapon)$(13_10){$(13_10)	event_perform(ev_create, 0)$(13_10)}"
enemy_weapon = 1
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}