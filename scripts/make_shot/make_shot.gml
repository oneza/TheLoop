	xp = argument0
	yp = argument1
	number_of_bullets_in_shot = argument2
	precision = argument3
	for (var i = 0; i < number_of_bullets_in_shot; ++i) {
			randomise()
			random_11 = irandom(precision)
			random_11 -= precision / 2
			bullet = instance_create_depth(xp, yp, -10000, obj_bullet);
			bullet.direction = image_angle - random_11;
			bullet.image_angle = image_angle - random_11;
			bullet.speed = 15;
		
	}