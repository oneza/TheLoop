draw_self()

if flash > 0
{
	flash--
	shader_set(hit_flash)
	draw_self()
	shader_reset()
}