Extension { #name : #UndefinedObject }

{ #category : #'*Nile' }
UndefinedObject >> *! aNumber [
	^ nil.
]

{ #category : #'*Nile' }
UndefinedObject >> +! aNumber [
	aNumber ifNil:[ ^ nil ].
	^ aNumber.
]

{ #category : #'*Nile' }
UndefinedObject >> -! aNumber [
	aNumber ifNil:[ ^ nil ].
	^ aNumber negated.
]

{ #category : #'*Nile' }
UndefinedObject >> /! aNumber [
	^ nil.
]

{ #category : #'*Nile' }
UndefinedObject >> <! anotherMagnitude [
	^ false
]

{ #category : #'*Nile' }
UndefinedObject >> <=! anotherMagnitude [
	^ false
]

{ #category : #'*Nile' }
UndefinedObject >> >! anotherMagnitude [
	^ false
]

{ #category : #'*Nile' }
UndefinedObject >> >=! anotherMagnitude [
	^ false
]
