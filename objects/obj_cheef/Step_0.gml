distance = sqrt(sqr(x - obj_player.x) + sqr(y - obj_player.y))

if (distance <= 130 and !dialog_created)
{
	dialog_created = true
	instance_create_depth(x, y, 0, obj_chiefdialog)
}
