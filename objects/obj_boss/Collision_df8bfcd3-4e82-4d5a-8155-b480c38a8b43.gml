/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38E015B1
/// @DnDArgument : "code" "en_health -= other.damage;$(13_10)if (en_health <= 0) $(13_10){$(13_10)	instance_create_depth(x, y, depth, obj_bossdeath)$(13_10)	obj_player.image_alpha = 0$(13_10)	instance_deactivate_object(obj_player_weapon)$(13_10)	image_alpha=0$(13_10)	instance_create_depth(obj_player.x, obj_player.y, depth, obj_player_timeout)$(13_10)	obj_player_timeout.image_yscale = obj_player.image_yscale$(13_10)}$(13_10)flash = 3"
en_health -= other.damage;
if (en_health <= 0) 
{
	instance_create_depth(x, y, depth, obj_bossdeath)
	obj_player.image_alpha = 0
	instance_deactivate_object(obj_player_weapon)
	image_alpha=0
	instance_create_depth(obj_player.x, obj_player.y, depth, obj_player_timeout)
	obj_player_timeout.image_yscale = obj_player.image_yscale
}
flash = 3