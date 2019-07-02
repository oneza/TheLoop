/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E10CF81
/// @DnDArgument : "code" "global.gameIsPaused = false;$(13_10)instance_activate_all();$(13_10)instance_destroy(obj_pause_mmbutton);$(13_10)instance_destroy(obj_pause_resumebutton);"
global.gameIsPaused = false;
instance_activate_all();
instance_destroy(obj_pause_mmbutton);
instance_destroy(obj_pause_resumebutton);