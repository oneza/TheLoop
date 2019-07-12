//movement
spdh= 6;
spdv= 5;
speed_h=0;
speed_v=0;
//sprite
state = "standing"
direction_state = "right"
//weapon

object_player_weapon = instance_create_depth(x, y, obj_player.depth, obj_player_weapon)
//hp
player_hp = obj_game.player_hp
player_armor = obj_game.player_armor
mouse_last_position = sign(x - mouse_x)
image_xscale = -mouse_last_position

obj_game.player_hp=100

//abilities
//1st spell
first_skillActive = false;
first_skillRange = 250
ability_duration = room_speed * 5;
ability_cooldown = room_speed * 15;