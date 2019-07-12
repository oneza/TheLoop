en_health = 100
frozen = false
state = 0 //patrol = 0 //fight = 1 // find player = 2 // return to patrol = 3
// 0 patrol
patrol_path = pth_patrol1
patrol_speed = 2.5
range_of_view = 425
// 1 fight
enemy_weapon = 0
object_enemy_weapon = instance_create_depth(x, y, depth, obj_enemy_weapon)
object_enemy_weapon.owner = id
with (object_enemy_weapon)
{
	event_perform(ev_create, 0)
}
flash = 0 //Flashing after hit
range_of_fight = 300

// 2 find player
search_speed = 3.5
chill_time = 2 * room_speed
chill_started = false





// 3 return to patrol
start_x = x
start_y = y
