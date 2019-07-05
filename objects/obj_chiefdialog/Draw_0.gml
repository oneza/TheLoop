draw_set_font(fn_default);
draw_set_color(c_white);
draw_sprite_ext(spr_dialogbox, 0, 0, 0, 1, 1, 0, c_white, 1)
//distance = sqrt(sqr(obj_cheef.x - obj_player.x) + sqr(obj_cheef.y - obj_player.y));
//show_debug_message(distance);
//if(distance <= 130){
switch(dialog){
	case 0:
		draw_set_color(c_white)
		//draw_roundrect(0, 0, 2000, 2000, false)
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		//draw_set_color(c_black)
		draw_text_ext(1005, 1100, "Поганые новости. Сегодня утром было совершено нападение на одну из наших лабораторий. Была уничтожена почти вся документация по проектам вместе с оборудованием.", 50, 700);
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
			
	case 1:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "На лабораторию напали гребаные повстанцы и похерили нам годы исследований! Черт!");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
	
	case 2:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "Нам удалось выяснить где находится одно из укрытий этих крыс. Слушай, Уокер, дело серьезное.");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
	case 3:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "Если бы риск не был так велик, я бы никогда не попросил тебя об этом...");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
	case 4:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "Из пепла нам удалось раскопать один единственный образец. Мы не проводили предварительных тестов и прибор может быть крайне опасен.");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
	case 5:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "Но черт возьми! Ты мой лучший агент, а дела наши паршивы. Времени мало, поэтому тебе придется взять его с собой..");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
	case 6:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "Перебей их всех до единого и принеси мне данные о расположении их главного штаба. Ты понял?");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
	case 7:
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(619, 619, "Так точно, шеф.");
		if(keyboard_key_press(vk_enter)){
			dialog += 1;
			break;
		}
		break;
} 
if(dialog > 7){
	instance_destroy(self);
}
//}