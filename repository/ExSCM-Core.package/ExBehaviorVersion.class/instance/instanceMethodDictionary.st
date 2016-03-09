accessing
instanceMethodDictionary

	^methodRefs inject: Dictionary new 
		into: [ :dict :each |
			each isMeta
				ifFalse: [ dict at: each selector put: each ].
			dict ]