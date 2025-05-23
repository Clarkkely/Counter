Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [ 
^count

]

{ #category : 'accessing' }
Counter >> count: anObject [

	count := anObject
]

{ #category : 'API' }
Counter >> decrement [
	| c |
	c := Counter new.
	c decrement.
	self assert: c count equals: -1
]

{ #category : 'accessing' }
Counter >> increment [
  count := count + 1.
]

{ #category : 'initialization' }
Counter >> initialize [ 
 super initialize 
 count: 0. 
]
