as yet unclassified
asVersion

	^ExPackageVersion newNamed: self name 
			classes: (classesByName values collect: [ :each | each asVersion ])
			extensions: (extensionsByName values collect: [ :each | each asVersion ])