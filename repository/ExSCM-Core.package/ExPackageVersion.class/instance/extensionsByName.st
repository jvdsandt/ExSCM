accessing
extensionsByName

	^extensions inject: Dictionary new
		into: [ :dict :each |
			dict at: each name put: each; yourself ]