//if (!journal_open) {
	draw_sprite_stretched(OpenJournal, 0, 0, 325, widthFull*_journal_scalar, heightFull*_journal_scalar);
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
				draw_set_colour(c_black);
			}
			draw_text(x, y + l*heightLine*_journal_scalar*0.2, _str);
		}

	}
//}




