/// @DnDAction : YoYo Games.Audio.If_Audio_Paused
/// @DnDVersion : 1
/// @DnDHash : 39AB2187
/// @DnDArgument : "soundid" "snd_canalization"
/// @DnDSaveInfo : "soundid" "5b98d6a4-10ef-4449-84bc-3b97185f819e"
var l39AB2187_0 = snd_canalization;
if (audio_is_paused(l39AB2187_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 3BCE53E5
	/// @DnDParent : 39AB2187
	/// @DnDArgument : "soundid" "snd_pause"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "7781ac0a-8028-46da-b126-d72dd54843a7"
	var l3BCE53E5_0 = snd_pause;
	if (!audio_is_playing(l3BCE53E5_0))
	{
		/// @DnDAction : YoYo Games.Audio.Resume_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 58607EA6
		/// @DnDParent : 3BCE53E5
		/// @DnDArgument : "sound" "snd_canalization"
		/// @DnDSaveInfo : "sound" "5b98d6a4-10ef-4449-84bc-3b97185f819e"
		audio_resume_sound(snd_canalization);
	}
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 3153B60F
/// @DnDArgument : "soundid" "snd_pause"
/// @DnDSaveInfo : "soundid" "7781ac0a-8028-46da-b126-d72dd54843a7"
var l3153B60F_0 = snd_pause;
if (audio_is_playing(l3153B60F_0))
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 049AEA4C
	/// @DnDParent : 3153B60F
	/// @DnDArgument : "sound" "snd_canalization"
	/// @DnDSaveInfo : "sound" "5b98d6a4-10ef-4449-84bc-3b97185f819e"
	audio_pause_sound(snd_canalization);
}