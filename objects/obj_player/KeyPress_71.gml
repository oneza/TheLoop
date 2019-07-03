/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41030C3F
/// @DnDArgument : "code" "if (current_weapon != 0)$(13_10){$(13_10)	scr_itemdrop(current_weapon);$(13_10)	current_weapon = 0;$(13_10)	instance_destroy(object_player_weapon)$(13_10)}"
if (current_weapon != 0)
{
	scr_itemdrop(current_weapon);
	current_weapon = 0;
	instance_destroy(object_player_weapon)
}