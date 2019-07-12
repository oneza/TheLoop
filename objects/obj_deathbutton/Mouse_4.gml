/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43BC0666
/// @DnDArgument : "code" "switch(action){$(13_10)$(13_10)	case 0:$(13_10)		audio_play_sound(snd_buttonclick, 10, false);$(13_10)		scr_loadroom();$(13_10)		break;$(13_10)	case 1:$(13_10)		audio_play_sound(snd_buttonclick, 10, false);$(13_10)		room_goto(rm_mainmenu);$(13_10)		break;$(13_10)$(13_10)}"
switch(action){

	case 0:
		audio_play_sound(snd_buttonclick, 10, false);
		scr_loadroom();
		break;
	case 1:
		audio_play_sound(snd_buttonclick, 10, false);
		room_goto(rm_mainmenu);
		break;

}