/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38E015B1
/// @DnDArgument : "code" "en_health -= other.damage;$(13_10)if (en_health <= 0) instance_destroy(self);$(13_10)flash = 3"
en_health -= other.damage;
if (en_health <= 0) instance_destroy(self);
flash = 3