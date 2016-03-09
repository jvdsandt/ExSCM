accessing
packagesByName

	^packages inject: Dictionary new
		into: [ :dict :each |
			dict at: each name put: each; yourself ]