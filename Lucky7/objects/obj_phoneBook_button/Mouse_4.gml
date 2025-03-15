//I havent created the menu object yet
show_debug_message("Button works");

//checks if phone menu layer is open, if not then makes the layer visible
 

if (!layer_get_visible("Instances_phone_menu")) { 
    layer_set_visible("Instances_phone_menu", true); 
} else { 
    layer_set_visible("Instances_phone_menu", false); 
}
