instance creation
newWithSource: aString

	^self newWithSelector: (self getSelectorFromSource: aString) source: aString