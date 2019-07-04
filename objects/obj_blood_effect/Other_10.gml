part_type_direction(partHit, direction, direction, 0, 0);
partHit_emit = part_emitter_create(partHit_sys)
part_emitter_region(partHit_sys , partHit_emit, x-2, x+2 , y - 2, y + 2, ps_shape_rectangle, ps_distr_gaussian)
part_emitter_burst(partHit_sys, partHit_emit, partHit, 5+irandom(20));
alarm[0] = room_speed