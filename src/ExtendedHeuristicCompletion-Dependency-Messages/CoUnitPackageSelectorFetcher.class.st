Class {
	#name : 'CoUnitPackageSelectorFetcher',
	#superclass : 'CoPackageScopedSelectorFetcher',
	#category : 'ExtendedHeuristicCompletion-Dependency-Messages',
	#package : 'ExtendedHeuristicCompletion-Dependency-Messages'
}

{ #category : 'enumerating' }
CoUnitPackageSelectorFetcher >> entriesDo: aBlock [

	completionClass isNil ifTrue: [ ^ self ].
	self packageLocalSelectors: aBlock
]
