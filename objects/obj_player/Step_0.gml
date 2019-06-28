/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01FB026F
/// @DnDArgument : "code" "key_right = keyboard_check(ord("D"));$(13_10)key_left  = keyboard_check(ord("A"));$(13_10)key_up    = keyboard_check(ord("W"));$(13_10)key_down  = keyboard_check(ord("S"));$(13_10)key_space = keyboard_check_pressed(vk_space);$(13_10)$(13_10)var move_x = (key_right - key_left);$(13_10)var move_y = (key_down - key_up);$(13_10)$(13_10)speed_h = move_x * spdh;$(13_10)speed_v = move_y * spdv;$(13_10)if (move_x != 0){$(13_10)	x += speed_h;$(13_10)	}$(13_10)if (move_y != 0){$(13_10)	y += speed_v;$(13_10)	}"
key_right = keyboard_check(ord("D"));
key_left  = keyboard_check(ord("A"));
key_up    = keyboard_check(ord("W"));
key_down  = keyboard_check(ord("S"));
key_space = keyboard_check_pressed(vk_space);

var move_x = (key_right - key_left);
var move_y = (key_down - key_up);

speed_h = move_x * spdh;
speed_v = move_y * spdv;
if (move_x != 0){
	x += speed_h;
	}
if (move_y != 0){
	y += speed_v;
	}