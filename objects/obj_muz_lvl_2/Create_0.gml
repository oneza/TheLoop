/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 3204358B
/// @DnDArgument : "soundid" "snd_menu"
/// @DnDSaveInfo : "soundid" "225b6a30-0e76-485b-bfc5-94630241cc02"
audio_stop_sound(snd_menu);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6E41BC87
/// @DnDArgument : "soundid" "snd_dead"
/// @DnDSaveInfo : "soundid" "73a9299f-81cd-4694-8587-2ee55d7714cd"
audio_stop_sound(snd_dead);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 511E7748
/// @DnDArgument : "soundid" "snd_shef_dialog2"
/// @DnDSaveInfo : "soundid" "c8875818-4ed4-458e-b4c3-1cdd569160b6"
audio_stop_sound(snd_shef_dialog2);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 5B7FC581
/// @DnDArgument : "soundid" "snd_canalization"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "5b98d6a4-10ef-4449-84bc-3b97185f819e"
var l5B7FC581_0 = snd_canalization;
if (!audio_is_playing(l5B7FC581_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7831D89A
	/// @DnDParent : 5B7FC581
	/// @DnDArgument : "soundid" "snd_canalization"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "5b98d6a4-10ef-4449-84bc-3b97185f819e"
	audio_play_sound(snd_canalization, 0, 1);
}