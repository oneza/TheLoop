enum weapon_capacity {
	pistol = 12,
	rifle = 30,
	shotgun = 8
}
enum weapon_damage {
	pistol = 20,
	rifle = 35,
	shotgun = 15
}
enum weapon_reload_time { // * room_speed
	pistol = 1,
	rifle = 2,
	shotgun = 4
}
enum weapon_shoot_rate { // * room_speed
	pistol = 8,
	rifle = 2,
	shotgun = 1
}
 
weapon[0, 0] = "pistol"
weapon[0, 1] = weapon_capacity.pistol
weapon[0, 2] = weapon_damage.pistol
weapon[0, 3] = weapon_reload_time.pistol
weapon[0, 4] = weapon_shoot_rate.pistol
weapon[0, 5] = spr_player_pist

weapon[1, 0] = "rifle"
weapon[1, 1] = weapon_capacity.rifle
weapon[1, 2] = weapon_damage.rifle
weapon[1, 3] = weapon_reload_time.rifle
weapon[1, 4] = weapon_shoot_rate.rifle
weapon[1, 5] = spr_player_pist

weapon[2, 0] = "shotgun"
weapon[2, 1] = weapon_capacity.shotgun
weapon[2, 2] = weapon_damage.shotgun
weapon[2, 3] = weapon_reload_time.shotgun
weapon[2, 4] = weapon_shoot_rate.shotgun
weapon[2, 5] = spr_player_shotgun

globalvar fakrestores;
fakrestores = 25;

globalvar armorrestores;
armorrestores = 50;

globalvar skillActive;
skillActive = false;

globalvar current_weapon;

global.gameIsPaused = false;
screenShot = -1
allObjects[0, 0] = noone;