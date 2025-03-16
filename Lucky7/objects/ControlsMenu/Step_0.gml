mouseOver = point_in_rectangle(mouse_x, mouse_y, x, y, x+sprite_width, y+sprite_height);

if ((mouse_check_button_pressed(mb_any) && !mouseOver) || (keyboard_check_pressed(vk_escape)))
{
	var lay_id = layer_get_id("ControlLayer");
	layer_set_visible(lay_id, false)
	var lay_id = layer_get_id("Instances");
	layer_set_visible(lay_id, true)
}