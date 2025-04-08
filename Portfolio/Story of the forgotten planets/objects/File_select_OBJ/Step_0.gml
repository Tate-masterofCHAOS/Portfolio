if (keyboard_check_pressed(vk_down)){
	audio_play_sound(Menu_shift,100,false)
	image_index += 1
}
if (keyboard_check_pressed(vk_up)){
	audio_play_sound(Menu_shift,100,false)
	image_index -= 1
}
if (keyboard_check_pressed(ord("Z"))) {
	if (image_index == 0){
		audio_play_sound(Menu_shift,100,false)
	}if (image_index == 1){
		audio_play_sound(Menu_shift,100,false)
	}if (image_index == 2){
		audio_play_sound(Menu_shift,100,false)
	}
}
if (keyboard_check_pressed(ord("X"))) {
	audio_play_sound(Menu_shift,100,false)
	room_goto(Main_Menu)
}