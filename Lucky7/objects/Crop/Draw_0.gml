// Draw text
draw_set_font(font);
draw_set_color(text_color);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text(x + padding, y - height, hydro_text);
draw_text(x + padding, y - height/2, nutri_text);
draw_self();