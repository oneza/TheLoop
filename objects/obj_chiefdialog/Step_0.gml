/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57474910
/// @DnDArgument : "code" "draw_set_font(fn_default);$(13_10)distance = sqrt(sqr(obj_cheef.x - obj_player.x) + sqr(obj_cheef.y - obj_player.y));$(13_10)show_debug_message(distance);$(13_10)if(distance <= 200){$(13_10)	object_set_visible(obj_chiefdialog, true);$(13_10)	switch(dialog){$(13_10)		case 0:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Поганые новости. Сегодня утром было совершено нападение на одну из наших лабораторий. Была уничтожена почти вся документация по проектам вместе с оборудованием.");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)			$(13_10)		case 1:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "На лабораторию напали гребаные повстанцы и похерили нам годы исследований! Черт!");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)	$(13_10)		case 2:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Нам удалось выяснить где находится одно из укрытий этих крыс. Слушай, Уокер, дело серьезное.");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)		case 3:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Если бы риск не был так велик, я бы никогда не попросил тебя об этом...");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)		case 4:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Из пепла нам удалось раскопать один единственный образец. Мы не проводили предварительных тестов и прибор может быть крайне опасен.");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)		case 5:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Но черт возьми! Ты мой лучший агент, а дела наши паршивы. Времени мало, поэтому тебе придется взять его с собой..");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)		case 6:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Перебей их всех до единого и принеси мне данные о расположении их главного штаба. Ты понял?");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)		case 7:$(13_10)			draw_set_color(c_white);$(13_10)			draw_set_halign(fa_center);$(13_10)			draw_set_valign(fa_middle);$(13_10)			draw_text(619, 619, "Так точно, шеф.");$(13_10)			if(keyboard_key_press(vk_enter)){$(13_10)				dialog += 1;$(13_10)				break;$(13_10)			}$(13_10)	} $(13_10)	if(dialog > 7){$(13_10)		instance_destroy(self);$(13_10)	}$(13_10)}"
draw_set_font(fn_default);
distance = sqrt(sqr(obj_cheef.x - obj_player.x) + sqr(obj_cheef.y - obj_player.y));
show_debug_message(distance);
if(distance <= 200){
	object_set_visible(obj_chiefdialog, true);
	switch(dialog){
		case 0:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Поганые новости. Сегодня утром было совершено нападение на одну из наших лабораторий. Была уничтожена почти вся документация по проектам вместе с оборудованием.");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
			
		case 1:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "На лабораторию напали гребаные повстанцы и похерили нам годы исследований! Черт!");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
	
		case 2:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Нам удалось выяснить где находится одно из укрытий этих крыс. Слушай, Уокер, дело серьезное.");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
		case 3:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Если бы риск не был так велик, я бы никогда не попросил тебя об этом...");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
		case 4:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Из пепла нам удалось раскопать один единственный образец. Мы не проводили предварительных тестов и прибор может быть крайне опасен.");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
		case 5:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Но черт возьми! Ты мой лучший агент, а дела наши паршивы. Времени мало, поэтому тебе придется взять его с собой..");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
		case 6:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Перебей их всех до единого и принеси мне данные о расположении их главного штаба. Ты понял?");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
		case 7:
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(619, 619, "Так точно, шеф.");
			if(keyboard_key_press(vk_enter)){
				dialog += 1;
				break;
			}
	} 
	if(dialog > 7){
		instance_destroy(self);
	}
}