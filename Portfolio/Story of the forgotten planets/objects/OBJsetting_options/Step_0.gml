if (keyboard_check_pressed(vk_down)){
	image_index += 1
}
if (keyboard_check_pressed(vk_up)){
	image_index -= 1
}
if (keyboard_check_pressed(ord("Z"))) {
	if (image_index == 1){
		room_goto(Volume_Room)
	}
}
if (keyboard_check_pressed(ord("X"))) {
	room_goto(Main_Menu)
}