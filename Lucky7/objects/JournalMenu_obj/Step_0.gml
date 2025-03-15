mouseOver = point_in_rectangle(mouse_x, mouse_y, x, y, x+width*2.5, y+height*2.5);

if ((mouse_check_button_pressed(mb_any) && !mouseOver) || (keyboard_check_pressed(vk_escape)))
{
	instance_destroy();
	journal_open = false;
}

mxPrev = mouse_x;
mxPrev = mouse_y;