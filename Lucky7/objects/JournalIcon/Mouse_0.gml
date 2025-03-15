if (!journal_open ) {
	JournalMenu(
		16 * self.journal_scalar, // Directly affects the text margins
		835 - (90 * self.journal_scalar),
		[
			["A", -1], // TODO: Script notes based on conversations
			["B", -1],
			["C", -1]
		],
		"Notes",
		self.journal_scalar
	);
}

