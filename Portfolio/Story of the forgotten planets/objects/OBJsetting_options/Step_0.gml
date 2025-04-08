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
		room_goto(Control_Room)
	}
	if (image_index == 1){
		audio_play_sound(Menu_shift,100,false)
		room_goto(Volume_Room)
	}
	if (image_index == 2){
		audio_play_sound(Menu_shift,100,false)
		room_goto(Text_Speed)
	}
}
if (keyboard_check_pressed(ord("X"))) {
	audio_play_sound(Menu_shift,100,false)
	room_goto(Main_Menu)
}