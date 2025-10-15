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
			spec package: 'ExtendedHeuristicCompletion-Dependency-Variables';
			 	  package: 'ExtendedHeuristicCompletion-Dependency-Messages';
				  package: 'ExtendedHeuristicCompletion-Dependency-Tests' with: [ spec requires: #( 'ExtendedHeuristicCompletion-Dependency-Variables' 'ExtendedHeuristicCompletion-Dependency-Messages')] 
			]
]
