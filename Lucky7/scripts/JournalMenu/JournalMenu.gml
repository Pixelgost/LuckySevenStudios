function JournalMenu(_x, _y, _options, _description = -1, _journal_scalar)
{ // Using the Sara Spalding video for reference

	with (instance_create_depth(_x, _y, -999, JournalMenu_obj)) {
		options = _options;
		description = _description;
		optionsCount = array_length(_options);
		hovermarker = "";
		
		margin = 8;
		draw_set_font(MainFont);
		
		width = 100;
		
		
		heightLine = 60;
		height = heightLine * (optionsCount + !(description == -1));
		
		widthFull = width + margin * 2;
		heightFull = height + margin * 2;
		
		
	}
}