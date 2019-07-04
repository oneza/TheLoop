partHit_sys = part_system_create()
part_system_depth(partHit_sys, -room_height - 1 );

partHit = part_type_create()
part_type_shape(partHit, pt_shape_line)
part_type_size(partHit, 0.1, 0.3, 0, 0.05)
part_type_colour1(partHit, c_red);
part_type_alpha1(partHit, 1);
part_type_speed(partHit, 5, 10, 0, 0);

part_type_gravity(partHit, 0.3, 270);
part_type_blend(partHit, false);
part_type_life(partHit, 10, 20);

