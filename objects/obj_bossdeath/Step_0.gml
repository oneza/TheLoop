/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B9DF2F2
/// @DnDArgument : "code" "deathtime--$(13_10)if(deathtime<90){instance_destroy(obj_player_timeout);$(13_10)				instance_create_depth(x, y, depth, obj_fade_transition)$(13_10)				image_alpha--} $(13_10)if(deathtime<0){instance_destroy(obj_boss);} "
deathtime--
if(deathtime<90){instance_destroy(obj_player_timeout);
				instance_create_depth(x, y, depth, obj_fade_transition)
				image_alpha--} 
if(deathtime<0){instance_destroy(obj_boss);}