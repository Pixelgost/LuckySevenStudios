//I havent created the menu object yet
//show_debug_message("Button works");

//checks if phone menu layer is open, if not then makes the layer visible
 

if (!layer_get_visible("Instances_phone_menu")) { 
    layer_set_visible("Instances_phone_menu", true);
	if (global.can_buy) layer_set_visible("Instances_1", true);
} else { 
    layer_set_visible("Instances_phone_menu", false);
	layer_set_visible("Instances_1", false);
}

layer_set_visible("Notification_red_circle", false); 
