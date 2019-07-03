switch (current_weapon) {
    case 0:
        sprite_index = spr_player_pist
		capacity = weapon_capacity.pistol
		current_capacity = capacity
		damage = weapon_damage.pistol
		reload_time = weapon_reload_time.pistol * room_speed
		shoot_rate = weapon_shoot_rate.pistol
        break;
    case 1:
        sprite_index = spr_player_pist
        break;
    case 2:
        sprite_index = spr_player_shotgun
        break;
    default:
        // code here
        break;
}

//capacity = weapon[current_weapon, ]