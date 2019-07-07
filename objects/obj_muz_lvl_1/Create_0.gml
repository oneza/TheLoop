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
/// @DnDArgument : "soundid" "snd_shef_dialog"
/// @DnDSaveInfo : "soundid" "d0770043-abd4-4615-b147-9c024958aff0"
audio_stop_sound(snd_shef_dialog);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 5B7FC581
/// @DnDArgument : "soundid" "snd_lvl_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
var l5B7FC581_0 = snd_lvl_1;
if (!audio_is_playing(l5B7FC581_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7831D89A
	/// @DnDParent : 5B7FC581
	/// @DnDArgument : "soundid" "snd_lvl_1"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
	audio_play_sound(snd_lvl_1, 0, 1);
}