as yet unclassified
createInstanceMethod: aSourceString protocol: aProtocol

	| methodRef |
	
	methodRef := ExMethodRef newMethod: (ExMethod newWithSource: aSourceString) isMeta: false protocol: aProtocol.

	instanceMethods at: methodRef selector put: methodRef