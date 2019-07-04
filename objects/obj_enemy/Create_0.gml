en_health = 100
en_x = x;
en_y = y;
state = 1 //back to patrol = 0 //patrol = 1 //chase = 2
attack_player = false
globalvar combat_start_range;
combat_start_range = 300;
vsp = 0;
hsp = 0;
dir = -1;
agro_range = 500;
chase_speed = 3.5
patrol_speed = 2.5
patrol_range = 150
randomize();
patrol_random = floor(random_range(0, 1 + 1));
patrol_direction = -1 + 2 * patrol_random
flash = 0 //Flashing after hit

spdh= 6;
spdv= 5;
speed_h=0;
speed_v=0;
image_xscale = 1;

enemy_weapon = 0
object_enemy_weapon = instance_create_depth(x, y, depth, obj_enemy_weapon)
object_enemy_weapon.owner = id
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}


bullet_cooldown = room_speed/2;
alarm[0] = bullet_cooldown;