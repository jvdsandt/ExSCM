operations
createClassNamed: aString

	^classesByName at: aString put: (ExClassEdition newNamed: aString)