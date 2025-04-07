if (keyboard_check_pressed(vk_down)){
	image_index += 1
}
if (keyboard_check_pressed(vk_up)){
	image_index -= 1
}
if (keyboard_check_pressed(ord("Z"))) {
	if (image_index == 2){
		room_goto(Settings)
	}if (image_index == 3){
		room_goto(Achievements)
	}
}
		