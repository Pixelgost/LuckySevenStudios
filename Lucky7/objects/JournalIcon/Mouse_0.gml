if (!journal_open ) {
	if (!audio_is_playing(Button)) audio_play_sound(Button, 1, false);
	//journal_open = true;
	JournalMenu(
		16 * self.journal_scalar, // Directly affects the text margins
		835 - (90 * self.journal_scalar),
		[
			["- " + evidence[0], -1], // TODO: Script notes based on conversations
			["- " + evidence[1] , -1],
			["- " + evidence[2] , -1]
		],
		"Notes",
		self.journal_scalar
	);
}

