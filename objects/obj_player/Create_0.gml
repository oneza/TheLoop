spdh= 6;
spdv= 5;
speed_h=0;
speed_v=0;
image_xscale = 1;
can_change_xscale = false;

state = "standing"
direction_state = "right"

current_weapon = 0;
object_player_weapon = instance_create_depth(x, y, obj_player.depth, obj_player_weapon)

player_hp = 85;
player_armor = 70;
mouse_last_position = sign(x - mouse_x)

ability_duration = room_speed * 10;
alarm[0] = ability_duration;

ability_cooldown = room_speed * 60;
alarm[1] = ability_cooldown;