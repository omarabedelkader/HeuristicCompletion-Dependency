Class {
	#name : 'CoDependencyFetcherTestReverseFetcher',
	#superclass : 'CoReverseDependencyWithoutLocalPackageFetcher',
	#instVars : [
		'reverseDependencyMap'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'accessing' }
CoDependencyFetcherTestReverseFetcher >> reverseDependenciesOf: aPackageName [
        ^ reverseDependencyMap
                  at: aPackageName
                  ifAbsent: [ #(  ) ]
]

{ #category : 'accessing' }
CoDependencyFetcherTestReverseFetcher >> reverseDependencyMap: aDictionary [
        reverseDependencyMap := aDictionary
]
