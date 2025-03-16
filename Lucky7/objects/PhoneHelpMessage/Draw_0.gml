var m = "Click on the contact photos to buy!"

draw_set_alpha(1);
text_len = string_width(m);
draw_rectangle(x - 200, y, x + 210, y + 40, false);
draw_set_alpha(1);

// Draw text
draw_set_font(font);
draw_set_color(text_color);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x + padding, y + height/2, m);