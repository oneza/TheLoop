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
	}
}