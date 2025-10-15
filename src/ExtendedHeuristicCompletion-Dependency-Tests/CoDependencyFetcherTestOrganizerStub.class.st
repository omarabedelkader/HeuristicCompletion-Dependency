Class {
	#name : 'CoDependencyFetcherTestOrganizerStub',
	#superclass : 'Object',
	#instVars : [
		'packages'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'accessing' }
CoDependencyFetcherTestOrganizerStub >> packageNamed: aString ifAbsent: aBlock [
        ^ packages
                  at: aString
                  ifAbsent: aBlock
]

{ #category : 'accessing' }
CoDependencyFetcherTestOrganizerStub >> packages: aDictionary [
        packages := aDictionary
]
