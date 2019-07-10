partHit_sys = part_system_create()
part_system_depth(partHit_sys, -room_height - 1 );

partHit = part_type_create()
part_type_shape(partHit, pt_shape_ring)
//part_type_size(partHit, 15, 16, 0, 0.05)
part_type_scale(partHit, 9, 9);
part_type_colour2( partHit, c_blue, c_aqua);
part_type_alpha1(partHit, 0.3);
part_type_speed(partHit, 0, 0, 0, 0);
part_type_direction(partHit, 0, 0, 0, 0);
part_type_gravity(partHit, 0, 0);
part_type_blend(partHit, true);
part_type_life(partHit, 1, 2);


partHit_emit = part_emitter_create(partHit_sys)
part_emitter_region(partHit_sys , partHit_emit, x-2, x+2 , y - 2, y + 2, ps_shape_rectangle, ps_distr_gaussian)
part_emitter_stream(partHit_sys, partHit_emit, partHit, 1);
alarm[0] = room_speed