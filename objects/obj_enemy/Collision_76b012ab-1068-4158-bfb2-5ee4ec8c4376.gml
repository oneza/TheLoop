if state == 0 or state == 3 
{	
	path_end()
	last_seen_x = obj_player.x
	last_seen_y = obj_player.y	
	state = 2
}
en_health -= other.damage;
if (en_health <= 0) instance_destroy(self);
flash = 3