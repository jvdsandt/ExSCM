tests
testCreateNew

	| package class method version |
	
	package := self rootEdition createPackageNamed: 'MyPackage'.
	
	class := package createClassNamed: 'MyClass'.
	
	method := class createInstanceMethod: 'hi ^#hi'.
	
	version := self rootEdition asVersion.