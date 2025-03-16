if (global.time % 4 == 0) then {
	crisis_text = crisis_texts[(global.time / 4) - 1];
	text_color = c_red;
	
} else {
	crisis_text = "";
	text_color = $116489;
}