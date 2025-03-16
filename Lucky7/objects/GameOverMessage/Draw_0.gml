
draw_set_alpha(0);
draw_rectangle(x - 500, y, x + 200, y + 50, false);
draw_set_alpha(1);

// Draw text
draw_set_font(font);
draw_set_color(text_color);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text(x + padding, y + height/2, global.GameOver_message);
