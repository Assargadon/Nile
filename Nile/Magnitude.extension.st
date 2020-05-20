Extension { #name : #Magnitude }

{ #category : #'*Nile' }
Magnitude >> <! anotherMagnitude [
	^ anotherMagnitude
		ifNil: [ false ] 
		ifNotNil: [ :notNilArg | self < notNilArg ]
]

{ #category : #'*Nile' }
Magnitude >> <=! anotherMagnitude [
	^ anotherMagnitude
		ifNil: [ false ] 
		ifNotNil: [ :notNilArg | self <= notNilArg ]
]

{ #category : #'*Nile' }
Magnitude >> >! aMagnitude [ 
	"Answer whether the receiver is greater than the argument."

	^ aMagnitude <! self
]

{ #category : #'*Nile' }
Magnitude >> >=! aMagnitude [ 
	"Answer whether the receiver is greater than the argument."

	^ aMagnitude <=! self
]
