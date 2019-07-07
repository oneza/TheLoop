//movement
spdh= 6;
spdv= 5;
speed_h=0;
speed_v=0;
image_xscale = 1;
can_change_xscale = false;
//sprite
state = "standing"
direction_state = "right"
//weapon
current_weapon = 0;
weapon_total_ammo[0] = 99
weapon_total_ammo[1] = 0
weapon_total_ammo[2] = 0
weapon_current_capacity[0] = 12 // secondary
weapon_current_capacity[1] = 1 // primary
weapon_current_capacity[2] = 1
object_player_weapon = instance_create_depth(x, y, obj_player.depth, obj_player_weapon)
//hp
player_hp = 85;
player_armor = 70;
mouse_last_position = sign(x - mouse_x)



//abilities
//1st spell
first_skillActive = false;
first_skillRange = 450
ability_duration = room_speed * 10;
ability_cooldown = room_speed * 30;