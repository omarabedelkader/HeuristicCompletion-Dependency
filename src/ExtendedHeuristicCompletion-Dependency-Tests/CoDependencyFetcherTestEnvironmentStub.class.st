Class {
	#name : 'CoDependencyFetcherTestEnvironmentStub',
	#superclass : 'Object',
	#instVars : [
		'keys'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'as yet unclassified' }
CoDependencyFetcherTestEnvironmentStub class >> withKeys: aCollection [ 
        ^ self new
                  keys: aCollection;
                  yourself
]

{ #category : 'accessing' }
CoDependencyFetcherTestEnvironmentStub >> keys [ 
        ^ keys
]

{ #category : 'accessing' }
CoDependencyFetcherTestEnvironmentStub >> keys: aCollection [
        keys := aCollection
]
