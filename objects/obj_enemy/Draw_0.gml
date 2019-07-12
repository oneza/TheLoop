draw_self()

if flash > 0
{
	flash--
	shader_set(hit_flash)
	draw_self()
	shader_reset()
}

if state == 2
{
	//draw_line(x, y, last_seen_x, last_seen_y)	
}

//draw_text(x, y - 130, string(direction))
//draw_text(x + 30, y - 190, string(state))