accessing
classMethodDictionary

	^methodRefs inject: Dictionary new 
		into: [ :dict :each |
			each isMeta
				ifTrue: [ dict at: each selector put: each ].
			dict ]