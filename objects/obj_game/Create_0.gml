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
enum weapon_reload_time {
	pistol = 1,
	rifle = 2,
	shotgun = 4
}
enum weapon_shoot_rate {
	pistol = 8,
	rifle = 2,
	shotgun = 1
}


//globalvar pistol_capacity;
//pistol_capacity = 12;

//globalvar rifle_capacity;
//rifle_capacity = 30;

//globalvar shotgun_capacity;
//shotgun_capacity = 8;

globalvar fakrestores;
fakrestores = 25;

globalvar armorrestores;
armorrestores = 50;

//globalvar pistol_damage;
//pistol_damage = 20;

//globalvar rifle_damage;
//rifle_damage = 35;

//globalvar shotgun_damage;
//shotgun_damage = 15

globalvar current_weapon;

global.gameIsPaused = false;
screenShot = -1
allObjects[0, 0] = noone;