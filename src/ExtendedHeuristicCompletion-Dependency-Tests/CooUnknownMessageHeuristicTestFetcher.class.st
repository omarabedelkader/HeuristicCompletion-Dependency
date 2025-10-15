Class {
	#name : 'CooUnknownMessageHeuristicTestFetcher',
	#superclass : 'Object',
	#instVars : [
		'receivedCompletionClass'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'accessing' }
CooUnknownMessageHeuristicTestFetcher >> completionClass: aClass [
    receivedCompletionClass := aClass
]

{ #category : 'accessing' }
CooUnknownMessageHeuristicTestFetcher >> receivedCompletionClass [
    ^ receivedCompletionClass
]
