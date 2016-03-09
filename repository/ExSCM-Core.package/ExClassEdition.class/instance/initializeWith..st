initialization
initializeWith: aVersion

	super initializeWith: aVersion.
	instanceMethods := aVersion instanceMethodDictionary.
	classMethods := aVersion classMethodDictionary.