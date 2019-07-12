var dist = distance_to_object(obj_player)
if dist < 100 and !helper_created
{
	helper_created = true
	helper = instance_create_depth(x, y, depth, obj_iteract_helper)	
}
else
{
	helper_created = false
	instance_destroy(helper)

}
