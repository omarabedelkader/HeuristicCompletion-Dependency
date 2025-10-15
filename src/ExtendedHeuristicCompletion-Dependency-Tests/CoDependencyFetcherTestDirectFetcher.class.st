Class {
	#name : 'CoDependencyFetcherTestDirectFetcher',
	#superclass : 'CoDependencyPackageWithoutLocalPackageFetcher',
	#instVars : [
		'dependencyMap'
	],
	#category : 'ExtendedHeuristicCompletion-Dependency-Tests',
	#package : 'ExtendedHeuristicCompletion-Dependency-Tests'
}

{ #category : 'accessing' }
CoDependencyFetcherTestDirectFetcher >> dependenciesOf: aPackageName [
        ^ dependencyMap
                  at: aPackageName
                  ifAbsent: [ #(  ) ]
]

{ #category : 'accessing' }
CoDependencyFetcherTestDirectFetcher >> dependencyMap: aDictionary [
        dependencyMap := aDictionary
]
