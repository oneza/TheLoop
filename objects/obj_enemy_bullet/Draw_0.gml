draw_self();
//draw_text(x, y, degtorad(direction) - pi)
draw_line(x, y, x - 100*cos(degtorad(direction)), y + 100*sin(degtorad(direction)));