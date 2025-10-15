Class {
	#name : 'CoDependencyFetcherTestDefinedClassStub',
	#superclass : 'Object',
	#instVars : [
		'name'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'instance creation' }
CoDependencyFetcherTestDefinedClassStub class >> named: aString [ 
        ^ self new
                  name: aString;
                  yourself
]

{ #category : 'instance creation' }
CoDependencyFetcherTestDefinedClassStub >> name [
        ^ name
]

{ #category : 'instance creation' }
CoDependencyFetcherTestDefinedClassStub >> name: aString [
        name := aString
]
