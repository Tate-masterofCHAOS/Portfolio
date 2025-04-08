if (image_index > 0){
	if (image_index >= 1){
		if (image_index <= 1){
			if (keyboard_check_pressed(vk_right)){
				audio_play_sound(Menu_shift,100,false)
				image_index += 1
				global.current_txt_spd +=1
			}
		}
		if (image_index > 1){
			if (keyboard_check_pressed(vk_left)){
				audio_play_sound(Menu_shift,100,false)
				image_index -= 1
				global.current_txt_spd -= 1
			}
		}
		if (keyboard_check_pressed(vk_up)){
			audio_play_sound(Menu_shift,100,false)
			image_index = 0
			if (global.current_txt_spd = 0){
				OBJ_Text_speed.image_index = 1
				global.current_txt_spd = 1
			}
			OBJ_Text_speed.image_index = global.current_txt_spd
		}
		if (keyboard_check_pressed(ord("X"))) {
			audio_play_sound(Menu_shift,100,false)
			room_goto(Settings)
		}
	}
}