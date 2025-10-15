Class {
	#name : 'BaselineOfExtendedHeuristicCompletionDependency',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfExtendedHeuristicCompletionDependency',
	#package : 'BaselineOfExtendedHeuristicCompletionDependency'
}

{ #category : 'baselines' }
BaselineOfExtendedHeuristicCompletionDependency >> baseline: spec [

	<baseline>
	spec for: #common do: [
			spec package: 'ExtendedHeuristicCompletion-Dependency-Variables'.
			spec package: 'ExtendedHeuristicCompletion-Dependency-Messages'.
			spec package: 'ExtendedHeuristicCompletion-Dependency-Tests' with: [ spec spec requires: #( 'ExtendedHeuristicCompletion-Dependency-Variables' 'ExtendedHeuristicCompletion-Dependency-Messages')] 
			
			]
]
