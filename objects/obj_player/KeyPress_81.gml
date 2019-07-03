/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FD693BC
/// @DnDArgument : "code" "if (alarm[0] > 0)$(13_10){$(13_10)	skillActive = true;	$(13_10)	show_debug_message(skillActive)$(13_10)} else $(13_10){$(13_10)	skillActive = false;$(13_10)	alarm[1] = ability_cooldown;$(13_10)	show_debug_message(skillActive)$(13_10)}"
if (alarm[0] > 0)
{
	skillActive = true;	
	show_debug_message(skillActive)
} else 
{
	skillActive = false;
	alarm[1] = ability_cooldown;
	show_debug_message(skillActive)
}