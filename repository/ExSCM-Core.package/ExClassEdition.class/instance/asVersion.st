converting
asVersion

	^ExClassVersion newNamed: self name 
		methodRefs: (instanceMethods values, classMethods values)