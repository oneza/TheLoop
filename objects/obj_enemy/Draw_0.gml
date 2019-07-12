draw_self()

if flash > 0
{
	flash--
	shader_set(hit_flash)
	draw_self()
	shader_reset()
}

draw_text(x, y - 130, string(enemy_weapon))
//draw_text(x + 30, y - 130, string(direction))