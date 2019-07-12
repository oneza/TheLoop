enum weapon_capacity {
	pistol = 12,
	rifle = 30,
	shotgun = 8
}
enum weapon_damage {
	pistol = 20,
	rifle = 25,
	shotgun = 10
}
enum weapon_reload_time { // * room_speed
	pistol = 1,
	rifle = 2,
	shotgun = 4
}
enum weapon_shoot_rate { // * room_speed / 2
	pistol = 2,
	rifle = 1,
	shotgun = 3
}
enum weapon_number_of_bullets_in_shot {
	pistol = 1,
	rifle = 1,
	shotgun = 5
}
enum weapon_number_of_bullets_in_row {
	pistol = 1,
	rifle = 3,
	shotgun = 1
}
enum weapon_precision
{
	pistol = 10,
	rifle = 5,
	shotgun = 30
}
 
weapon[0, 0] = "pistol"
weapon[0, 1] = weapon_capacity.pistol
weapon[0, 2] = weapon_damage.pistol
weapon[0, 3] = weapon_reload_time.pistol
weapon[0, 4] = weapon_shoot_rate.pistol
weapon[0, 5] = spr_player_pist
weapon[0, 6] = weapon_number_of_bullets_in_shot.pistol
weapon[0, 7] = weapon_number_of_bullets_in_row.pistol
weapon[0, 8] = weapon_precision.pistol

weapon[1, 0] = "rifle"
weapon[1, 1] = weapon_capacity.rifle
weapon[1, 2] = weapon_damage.rifle
weapon[1, 3] = weapon_reload_time.rifle
weapon[1, 4] = weapon_shoot_rate.rifle
weapon[1, 5] = spr_player_rifle
weapon[1, 6] = weapon_number_of_bullets_in_shot.rifle
weapon[1, 7] = weapon_number_of_bullets_in_row.rifle
weapon[1, 8] = weapon_precision.rifle

weapon[2, 0] = "shotgun"
weapon[2, 1] = weapon_capacity.shotgun
weapon[2, 2] = weapon_damage.shotgun
weapon[2, 3] = weapon_reload_time.shotgun
weapon[2, 4] = weapon_shoot_rate.shotgun
weapon[2, 5] = spr_player_shotgun
weapon[2, 6] = weapon_number_of_bullets_in_shot.shotgun
weapon[2, 7] = weapon_number_of_bullets_in_row.shotgun
weapon[2, 8] = weapon_precision.shotgun



globalvar fakrestores;
fakrestores = 50;

globalvar armorrestores;
armorrestores = 100;

globalvar current_weapon;

current_weapon = 0;

weapon_total_ammo[0] = 99
weapon_total_ammo[1] = 0
weapon_total_ammo[2] = 0
weapon_current_capacity[0] = 12 // secondary
weapon_current_capacity[1] = 1 // primary
weapon_current_capacity[2] = 1

// 0 - pistol
// 1 - rifle
// 2 - shotgun
globalvar maxItems;
maxItems = 2;

global.inventory[0] = 0;
global.inventory[1] = -1;	

global.gameIsPaused = false;
screenShot = -1
allObjects[0, 0] = noone;

player_hp = 100
player_armor = 100


if room != rm_shefdialog_1
{
	scr_loadgame()
}




//grid stuff
grid_width = 80
grid_height = 80
grid = mp_grid_create(0, 0, room_width / grid_width, room_height /grid_height, grid_width, grid_height);
mp_grid_add_instances(grid, obj_collision, true);



