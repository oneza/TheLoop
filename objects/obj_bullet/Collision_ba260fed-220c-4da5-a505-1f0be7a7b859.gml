effect = instance_create_depth(other.x, other.y, depth, obj_blood_effect)
effect.direction = direction
with (effect)
{
	event_user(0)	
}
instance_destroy(self)