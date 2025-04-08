if (global.achievement1 = true){
	image_index = 1
}if (global.achievement1 = false){
	image_index = 0
}


if (keyboard_check_pressed(ord("X"))) {
	audio_play_sound(Menu_shift,100,false)
	room_goto(Main_Menu)
	}