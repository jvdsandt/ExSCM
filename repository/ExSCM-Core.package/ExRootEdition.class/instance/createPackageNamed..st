as yet unclassified
createPackageNamed: aString

	^packagesByName at: aString put: (ExPackageEdition newNamed: aString)