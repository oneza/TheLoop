partHit_sys = part_system_create()
part_system_depth(partHit_sys, -room_height - 1 );

partHit = part_type_create()
part_type_shape(partHit, pt_shape_explosion)
part_type_size(partHit, 0.1, 0.2, 0, 0.05)
part_type_colour3( partHit, c_red, c_yellow, c_orange);
part_type_alpha1(partHit, 0.7);
part_type_speed(partHit, 1, 3, 0, 0);
part_type_direction(partHit, 0, 180, 0, 0);
part_type_gravity(partHit, 0.7, 270);
part_type_blend(partHit, true);
part_type_life(partHit, 10, 30);


partHit_emit = part_emitter_create(partHit_sys)
part_emitter_region(partHit_sys , partHit_emit, x-2, x+2 , y - 2, y + 2, ps_shape_rectangle, ps_distr_gaussian)
part_emitter_burst(partHit_sys, partHit_emit, partHit, 3 + irandom(3));
alarm[0] = room_speed