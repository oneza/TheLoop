/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A8A2033
/// @DnDArgument : "code" "spdh= 6;$(13_10)spdv= 5;$(13_10)speed_h=0;$(13_10)speed_v=0;$(13_10)image_xscale = 1$(13_10)can_change_xscale = false$(13_10)$(13_10)state = "move";$(13_10)$(13_10)mouse_last_position = sign(x - mouse_x)$(13_10)$(13_10)bullet_cooldown = room_speed/3;$(13_10)alarm[0] = bullet_cooldown;$(13_10)$(13_10)reload_cooldown = room_speed/1.5;$(13_10)alarm[1] = reload_cooldown;$(13_10)$(13_10)current_capacity = pistol_capacity;"
spdh= 6;
spdv= 5;
speed_h=0;
speed_v=0;
image_xscale = 1
can_change_xscale = false

state = "move";

mouse_last_position = sign(x - mouse_x)

bullet_cooldown = room_speed/3;
alarm[0] = bullet_cooldown;

reload_cooldown = room_speed/1.5;
alarm[1] = reload_cooldown;

current_capacity = pistol_capacity;