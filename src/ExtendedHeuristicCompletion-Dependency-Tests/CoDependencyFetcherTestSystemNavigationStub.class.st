Class {
	#name : 'CoDependencyFetcherTestSystemNavigationStub',
	#superclass : 'CoReverseDependencyWithoutLocalPackageFetcher',
	#instVars : [
		'environment'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'accessing' }
CoDependencyFetcherTestSystemNavigationStub >> environment [
        ^ environment
]

{ #category : 'accessing' }
CoDependencyFetcherTestSystemNavigationStub >> environment: anEnvironment [
        environment := anEnvironment
]
