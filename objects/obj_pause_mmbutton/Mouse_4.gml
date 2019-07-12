audio_play_sound(snd_buttonclick, 10, false);

room_goto(rm_mainmenu);
audio_stop_sound(snd_pause);
global.gameIsPaused = false;