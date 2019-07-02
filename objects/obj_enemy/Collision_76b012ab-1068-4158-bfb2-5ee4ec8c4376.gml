/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DF1AAF3
/// @DnDArgument : "code" "en_health -= obj_player_weapon.damage;$(13_10)if (en_health <= 0) instance_destroy(self);$(13_10)flash = 3"
en_health -= obj_player_weapon.damage;
if (en_health <= 0) instance_destroy(self);
flash = 3