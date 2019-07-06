/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 2EE035FB
/// @DnDArgument : "soundid" "snd_pause"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "7781ac0a-8028-46da-b126-d72dd54843a7"
var l2EE035FB_0 = snd_pause;
if (!audio_is_playing(l2EE035FB_0))
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 10EFE837
	/// @DnDParent : 2EE035FB
	/// @DnDArgument : "sound" "snd_lvl_1"
	/// @DnDSaveInfo : "sound" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
	audio_pause_sound(snd_lvl_1);
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 77191273
/// @DnDArgument : "soundid" "snd_lvl_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
var l77191273_0 = snd_lvl_1;
if (!audio_is_playing(l77191273_0))
{
	/// @DnDAction : YoYo Games.Audio.Resume_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6A4B2E3D
	/// @DnDParent : 77191273
	/// @DnDArgument : "sound" "snd_lvl_1"
	/// @DnDSaveInfo : "sound" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
	audio_resume_sound(snd_lvl_1);
}