owner = instance_nearest(x, y, obj_enemy)
capacity = obj_game.weapon[owner.enemy_weapon, 1]
current_capacity = capacity
damage = obj_game.weapon[owner.enemy_weapon, 2]
reload_time = obj_game.weapon[owner.enemy_weapon, 3] * room_speed
shoot_rate = obj_game.weapon[owner.enemy_weapon, 4] * room_speed
sprite_index = obj_game.weapon[owner.enemy_weapon, 5]
number_of_bullets_in_shot = obj_game.weapon[owner.enemy_weapon, 6]
number_of_bullets_in_row = obj_game.weapon[owner.enemy_weapon, 7]

left_button_unlock = true
initial_image_angle = image_angle