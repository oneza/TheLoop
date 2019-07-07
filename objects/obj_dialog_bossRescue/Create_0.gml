//instance_create_depth(x, y, depth, obj_dialog)
depth = -room_height - 1
show_dialog = false
dialog_number = 0


// 1-1
dialog_text[0, 0] = "Так точно???"
dialog_text[0, 1] = "Нет времени объяснять, сынок."
dialog_text[0, 2] = "Тебе пора выбираться отсюда."
dialog_text[0, 3] = "Мы прикроем тебя, пробирайся к выходу!"
dialog_text[0, 4] = 1

dialog_character[0, 0] = spr_dialog_chef  /// left portrait 
dialog_character[0, 1] = spr_dialog_player1  /// right portrait
 

dialog_active_character[0, 0] = 0  /// 0 - left portrait 1 - right portrait
dialog_active_character[0, 1] = 0  
dialog_active_character[0, 2] = 0  
dialog_active_character[0, 3] = 0  
dialog_active_character[0, 4] = 0  
dialog_active_character[0, 5] = 0  
dialog_active_character[0, 6] = 0  
dialog_active_character[0, 7] = 1  
//dialog_text[0, 1] = 
//dialog_text[0, 1] = 



