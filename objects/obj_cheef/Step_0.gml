/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41D579DE
/// @DnDArgument : "code" "//distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y))$(13_10)$(13_10)//if (distance <= 130 and !dialog_created)$(13_10)//{$(13_10)//	dialog_created = true$(13_10)//	instance_create_depth(x, y, 0, obj_chiefdialog)$(13_10)//}$(13_10)instance_destroy(obj_bullet)"
//distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y))

//if (distance <= 130 and !dialog_created)
//{
//	dialog_created = true
//	instance_create_depth(x, y, 0, obj_chiefdialog)
//}
instance_destroy(obj_bullet)

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1626B14A
/// @DnDArgument : "soundid" "snd_shot"
/// @DnDSaveInfo : "soundid" "a25b06f6-6e91-4316-8764-e1ae18bc7fa0"
audio_stop_sound(snd_shot);