/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DC19D40
/// @DnDArgument : "code" "timer--$(13_10)if(timer<80){instance_create_depth(x, y, depth, obj_fade_transition)}$(13_10)if(timer<0){room_goto(rm_mainmenu)}"
timer--
if(timer<80){instance_create_depth(x, y, depth, obj_fade_transition)}
if(timer<0){room_goto(rm_mainmenu)}