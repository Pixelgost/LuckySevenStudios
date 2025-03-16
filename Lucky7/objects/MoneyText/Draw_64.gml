gpu_set_zwriteenable(true);
gpu_set_ztestenable(true);
gpu_set_depth(100)
draw_healthbar(60, 10, (display_get_gui_width() * 2 / 5)  + 60, 36, global.hydration, c_gray, c_red, c_teal, 0, true, true);
draw_healthbar(60, 46, (display_get_gui_width() * 2 / 5)  + 60, 72, global.nutrition, c_gray, c_red, c_yellow, 0, true, true);
draw_healthbar(60, 82, (display_get_gui_width() * 2 / 5)  + 60, 108, global.pest, c_gray, c_lime, c_red, 0, true, true);
draw_set_color(c_green)
draw_set_alpha(0.5)
draw_rectangle(60 + ((display_get_gui_width() * 2 / 5) * (global.nutri_range[0] / 100)), 46, 60 + ((display_get_gui_width() * 2 / 5) * (global.nutri_range[1] / 100)), 72, false)
draw_rectangle(60 + ((display_get_gui_width() * 2 / 5) * (global.hydro_range[0] / 100)), 10, 60 + ((display_get_gui_width() * 2 / 5) * (global.hydro_range[1] / 100)), 36, false)
draw_rectangle(60 + ((display_get_gui_width() * 2 / 5) * (global.pest_range[0] / 100)), 82, 60 + ((display_get_gui_width() * 2 / 5) * (global.pest_range[1] / 100)), 108, false)
draw_set_alpha(1)