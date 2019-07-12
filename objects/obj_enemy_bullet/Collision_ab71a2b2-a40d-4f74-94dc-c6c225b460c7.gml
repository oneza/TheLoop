
if (other.state != "cover" and other.state != "roll") or (other.state == "roll" and collision_line(x, y, x - 100*cos(degtorad(direction)), y + 100*sin(degtorad(direction)), obj_cover1, true, true))
{

	effect = instance_create_depth(other.x, other.y, depth, obj_blood_effect)
	effect.direction = direction
	with (effect)
	{
		event_user(0)	
	}
	instance_destroy(self);	
}

