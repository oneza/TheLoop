/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B22DF35
/// @DnDArgument : "code" "effect = instance_create_depth(other.x, other.y, depth, obj_blood_effect)$(13_10)effect.direction = direction$(13_10)with (effect)$(13_10){$(13_10)	event_user(0)	$(13_10)}$(13_10)instance_destroy(self)"
effect = instance_create_depth(other.x, other.y, depth, obj_blood_effect)
effect.direction = direction
with (effect)
{
	event_user(0)	
}
instance_destroy(self)