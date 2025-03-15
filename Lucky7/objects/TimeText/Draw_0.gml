draw_set_alpha(0);
draw_rectangle(x, y, x + width, y + height, false);
draw_set_alpha(1);

// Draw text
draw_set_font(font);
draw_set_color(text_color);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text(x + padding, y + height/2, time_settings[global.time % 3]);