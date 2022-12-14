"
`Counter` is a simple concrete class which supports incrementing and
decrementing.
Its API is
- `decrement` and `increment`
- `count`
Its creation message is `startAt:`
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [ 
	self shouldBeImplemented.
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [ 
	count := anInteger
]

{ #category : #API }
Counter >> decrement [ 
	count := count - 1
]

{ #category : #accessing }
Counter >> increment [ 
	count := count + 1
]

{ #category : #initialization }
Counter >> initialize [
"set the initial value of the value to 0"
	count := 0.
]

{ #category : #printing }
Counter >> printOn: aSteam [

	super printOn: aSteam.
	aSteam nextPutAll: 'with value: ', count printString. 
]

{ #category : #accessing }
Counter >> startingAt: anInteger [ 
	 self new count: anInteger .
]
