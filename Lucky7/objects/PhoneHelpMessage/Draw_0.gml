var m = "Click on the profile pictures to purchase!"

draw_set_alpha(0);
text_len = string_width(m);
draw_rectangle(x, y, x + 200, y + 50, false);
draw_set_alpha(1);

// Draw text
draw_set_font(font);
draw_set_color(text_color);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x + padding, y + height/2, m);