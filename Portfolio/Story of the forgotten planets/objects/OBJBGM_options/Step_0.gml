if (image_index > 0){
	if (image_index <= 3){
		if (image_index <= 2){
			if (keyboard_check_pressed(vk_right)){
				audio_play_sound(Menu_shift,100,false)
				image_index += 1
				global.current_bgm +=1
			}
		}
		if (image_index > 1){
			if (keyboard_check_pressed(vk_left)){
				audio_play_sound(Menu_shift,100,false)
				image_index -= 1
				global.current_bgm -= 1
			}
		}
		if (keyboard_check_pressed(vk_down)){
			audio_play_sound(Menu_shift,100,false)
			image_index = 0
			if (global.current_sfx = 0){
				OBJSFX_options.image_index = 1
				global.current_sfx = 1
			}
			OBJSFX_options.image_index = global.current_sfx
		}
		if (keyboard_check_pressed(ord("X"))) {
			audio_play_sound(Menu_shift,100,false)
			room_goto(Settings)
		}
	}
}