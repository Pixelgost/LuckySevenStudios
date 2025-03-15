//if (!journal_open) {
	draw_sprite_stretched(OpenJournal, 0, 0, 554, widthFull*2.5, heightFull*2.5);
	journal_open = true;


	draw_set_colour(c_white);
	draw_set_font(MainFont);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	var _desc = !(description == -1);
	for (l = 0; l < (optionsCount + _desc); l++)
	{

		draw_set_colour(c_black);
		if (l == 0) && (_desc)
		{
			draw_text(x, y, description)
		}
		else
		{
			var _str = options[l-_desc][0]
			if (hover == l - _desc)
			{
				draw_set_colour(c_blue);
			}
			draw_text(x, y + l*heightLine, _str);
		}

	}
//}




