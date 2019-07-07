/// @DnDAction : YoYo Games.Audio.If_Audio_Paused
/// @DnDVersion : 1
/// @DnDHash : 39AB2187
/// @DnDArgument : "soundid" "snd_lvl_1"
/// @DnDSaveInfo : "soundid" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
var l39AB2187_0 = snd_lvl_1;
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
		/// @DnDArgument : "sound" "snd_lvl_1"
		/// @DnDSaveInfo : "sound" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
		audio_resume_sound(snd_lvl_1);
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
	/// @DnDArgument : "sound" "snd_lvl_1"
	/// @DnDSaveInfo : "sound" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
	audio_pause_sound(snd_lvl_1);
}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2D5A2E57
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 190A2AD1
/// @DnDArgument : "var" "rm"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "rm_lvl_1_1"
if(!(rm == rm_lvl_1_1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 702680CD
	/// @DnDParent : 190A2AD1
	/// @DnDArgument : "var" " rm"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "rm_lvl_1_2"
	if(!( rm == rm_lvl_1_2))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 41E47A13
		/// @DnDParent : 702680CD
		/// @DnDArgument : "soundid" "snd_lvl_1"
		/// @DnDSaveInfo : "soundid" "df9d0a99-5603-4d32-a5ff-85f502213dd4"
		audio_stop_sound(snd_lvl_1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B1360A2
		/// @DnDParent : 702680CD
		instance_destroy();
	}
}