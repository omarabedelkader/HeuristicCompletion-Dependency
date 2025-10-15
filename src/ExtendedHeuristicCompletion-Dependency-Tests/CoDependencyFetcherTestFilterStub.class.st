Class {
	#name : 'CoDependencyFetcherTestFilterStub',
	#superclass : 'Object',
	#instVars : [
		'acceptedNames',
		'seenNames'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'initialization' }
CoDependencyFetcherTestFilterStub >> acceptedNames: aCollection [
        acceptedNames := aCollection
]

{ #category : 'initialization' }
CoDependencyFetcherTestFilterStub >> accepts: aName [
        seenNames add: aName.
        ^ acceptedNames includes: aName
]

{ #category : 'initialization' }
CoDependencyFetcherTestFilterStub >> initialize [
        super initialize.
        seenNames := OrderedCollection new.
        acceptedNames := #(  )
]

{ #category : 'initialization' }
CoDependencyFetcherTestFilterStub >> seenNames [
        ^ seenNames
]
