
draw_set_alpha(1);

// Draw text
draw_self()
draw_set_font(font);
draw_set_color(text_color);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text_ext(x + 130, y + height, @"Maria:
" + global.first_expert[global.choices][global.time - 1], 25, 230);
draw_text_ext(x + 130, y + height + 120, @"Jose:
" + global.second_nonexpert[global.choices][global.time - 1], 25, 230);
draw_text_ext(x + 130, y + height + 280, @"Carmen:
" + global.first_nonexpert[global.choices][global.time - 1], 25, 230);
draw_text_ext(x + 130, y + height + 400, @"Antonio:
" + global.second_expert[global.choices][global.time - 1], 25, 230);

