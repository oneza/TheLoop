/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D59A14C
/// @DnDArgument : "code" "time--$(13_10)obj_player.image_alpha=0$(13_10)obj_player_weapon.image_alpha=0$(13_10)if(time<0){$(13_10)	obj_player.image_alpha=1$(13_10)	obj_player_weapon.image_alpha=1$(13_10)	instance_destroy(obj_timejumper);$(13_10)	instance_destroy(self);$(13_10)	}"
time--
obj_player.image_alpha=0
obj_player_weapon.image_alpha=0
if(time<0){
	obj_player.image_alpha=1
	obj_player_weapon.image_alpha=1
	instance_destroy(obj_timejumper);
	instance_destroy(self);
	}