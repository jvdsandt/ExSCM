initialization
initializeWith: aVersion

	super initializeWith: aVersion.
	classesByName := aVersion classesByName.
	extensionsByName := aVersion extensionsByName.