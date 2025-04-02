if(keyboard_check_pressed(vk_f4)&&!keyboard_check(vk_alt)&&!keyboard_check(vk_control)&&!keyboard_check(vk_shift)){
	window_set_fullscreen(!window_get_fullscreen());
	//display_set_gui_maximize();
}