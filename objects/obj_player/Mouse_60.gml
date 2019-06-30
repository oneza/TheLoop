/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36190768
/// @DnDArgument : "code" "if (current_weapon = global.inventory[1] && global.inventory[1] != -1)$(13_10){$(13_10)	current_weapon = global.inventory[0];$(13_10)} else if (current_weapon = global.inventory[0] && global.inventory[1] != -1)$(13_10){$(13_10)	current_weapon = global.inventory[1];$(13_10)}"
if (current_weapon = global.inventory[1] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[0];
} else if (current_weapon = global.inventory[0] && global.inventory[1] != -1)
{
	current_weapon = global.inventory[1];
}