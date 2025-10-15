Class {
	#name : 'CooDummyContext',
	#superclass : 'Object',
	#instVars : [
		'cls'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'accessing' }
CooDummyContext >> completionClass [ 
    ^ cls
]

{ #category : 'accessing' }
CooDummyContext >> completionClass: aClass [ 
    cls := aClass
]
