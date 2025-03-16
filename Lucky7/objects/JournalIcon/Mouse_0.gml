if (!journal_open ) {
	JournalMenu(
		16 * self.journal_scalar, // Directly affects the text margins
		835 - (90 * self.journal_scalar),
		[
			["A: " + evidence[0], -1], // TODO: Script notes based on conversations
			["B: " + evidence[1] , -1],
			["C: " + evidence[2] , -1]
		],
		"Notes",
		self.journal_scalar
	);
}

