switch(action){
	case 0:
		audio_play_sound(snd_buttonclick, 10, false);
		room_goto(rm_shefdialog);
		break;
		
	case 1:
		audio_play_sound(snd_buttonclick, 10, false);
		scr_loadgame();
		break;
		
	case 2:
		audio_play_sound(snd_buttonclick, 10, false);
		global.msg = show_question_async("Are you sure you want to quit?");
		break;
		
	case 3:
		audio_play_sound(snd_buttonclick, 10, false);
		room_goto(rm_1);
		break;		
}