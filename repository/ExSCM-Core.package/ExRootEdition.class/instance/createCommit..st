as yet unclassified
createCommit: aMessage

	| packages |

	packages := OrderedCollection withAll: version packages.
	
	self addedPackagesDo: [ :each |
		packages add: each asVersion
		 ].
	
	self updatedPackagesDo: [ :oldVersion :newEdition |
		packages at: (packages indexOf: oldVersion) put: newEdition asVersion ].
	
	self deletedPackagesDo: [ :each |
		packages remove: each ].
