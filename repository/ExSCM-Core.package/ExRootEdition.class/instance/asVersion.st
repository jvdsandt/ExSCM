as yet unclassified
asVersion

	^ExTreeRoot newWithPackages: (packagesByName values collect: [ :each | each asVersion ])