if (position_meeting(mouse_x, mouse_y, self))
{

	if (mouse_check_button_pressed(mb_left)) {
		//show_debug_message("hello world")
		//image_alpha = 0.7;
	}

	if (mouse_check_button_released(mb_left)) {
		//image_alpha = 1;
		room_goto(Room1);
		//pressed = false;
	}

}
else {

	image_xscale = def_xscale;
	image_yscale = def_yscale;
	//image_alpha = 1;
}
