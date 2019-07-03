/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 127F07C3
/// @DnDArgument : "code" "audio_play_sound(snd_buttonclick, 10, false);$(13_10)room_goto(rm_mainmenu);$(13_10)global.gameIsPaused = false;"
audio_play_sound(snd_buttonclick, 10, false);
room_goto(rm_mainmenu);
global.gameIsPaused = false;