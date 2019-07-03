/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22B7C124
/// @DnDArgument : "code" "audio_play_sound(snd_buttonclick, 10, false);$(13_10)global.gameIsPaused = false;$(13_10)instance_activate_all();$(13_10)instance_destroy(obj_pause_resumebutton);$(13_10)instance_destroy(obj_pause_mmbutton);"
audio_play_sound(snd_buttonclick, 10, false);
global.gameIsPaused = false;
instance_activate_all();
instance_destroy(obj_pause_resumebutton);
instance_destroy(obj_pause_mmbutton);