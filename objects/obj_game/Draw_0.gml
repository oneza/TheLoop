/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A39A347
/// @DnDArgument : "code" "if (room = rm_startscreen)$(13_10){$(13_10)	draw_set_font(fn_default);$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_halign(fa_left);$(13_10)	draw_text(900, 720, "Press any key to continue...");$(13_10)}"
if (room = rm_startscreen)
{
	draw_set_font(fn_default);
	draw_set_color(c_black);
	draw_set_halign(fa_left);
	draw_text(900, 720, "Press any key to continue...");
}