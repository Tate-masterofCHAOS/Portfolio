if (keyboard_check_pressed(ord("X"))) {
	audio_play_sound(Menu_shift,100,false)
	room_goto(Settings)
}