tests
testCreateNewPackageVersion

	| package version |
	
	package := self rootEdition createPackageNamed: 'MyPackage'.

	version := package asVersion.
	self assert: version classes isEmpty.
	self assert: version extensions isEmpty.