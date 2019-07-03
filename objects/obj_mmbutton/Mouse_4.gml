/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 268459EC
/// @DnDArgument : "code" "switch(action){$(13_10)	case 0:$(13_10)		audio_play_sound(snd_buttonclick, 10, false);$(13_10)		room_goto(rm_1);$(13_10)		break;$(13_10)		$(13_10)	case 1:$(13_10)		audio_play_sound(snd_buttonclick, 10, false);$(13_10)		scr_loadgame();$(13_10)		break;$(13_10)		$(13_10)	case 2:$(13_10)		audio_play_sound(snd_buttonclick, 10, false);$(13_10)		global.msg = show_question_async("Are you sure you want to quit?");$(13_10)		break;$(13_10)}"
switch(action){
	case 0:
		audio_play_sound(snd_buttonclick, 10, false);
		room_goto(rm_1);
		break;
		
	case 1:
		audio_play_sound(snd_buttonclick, 10, false);
		scr_loadgame();
		break;
		
	case 2:
		audio_play_sound(snd_buttonclick, 10, false);
		global.msg = show_question_async("Are you sure you want to quit?");
		break;
}