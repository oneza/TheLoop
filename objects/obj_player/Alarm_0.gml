/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66D8A825
/// @DnDArgument : "code" "// Ability duration$(13_10)first_skillActive = false;$(13_10)with (effect)$(13_10){$(13_10)	event_user(0)$(13_10)}$(13_10)instance_destroy(effect)$(13_10)alarm[1] = ability_cooldown;$(13_10)show_debug_message(first_skillActive)"
// Ability duration
first_skillActive = false;
with (effect)
{
	event_user(0)
}
instance_destroy(effect)
alarm[1] = ability_cooldown;
show_debug_message(first_skillActive)