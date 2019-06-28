en_health = 100
en_x = x;
en_y = y;
state = 1 //back to patrol = 0 //patrol = 1 //chase = 2
attack_player = false
combat_start_range = 300
vsp = 0;
hsp = 0;
dir = -1;
agro_range = 500;
chase_speed = 3.5
patrol_speed = 2.5
patrol_range = 150
//idle вражина с нулевой скоростью по дефолту
randomize();
patrol_random = floor(random_range(0, 1 + 1));
patrol_direction = -1 + 2 * patrol_random


spdh= 6;
spdv= 5;
speed_h=0;
speed_v=0;
image_xscale = 1;

bullet_cooldown = room_speed/3;
alarm[0] = bullet_cooldown;