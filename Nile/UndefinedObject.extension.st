Extension { #name : #UndefinedObject }

{ #category : #'*Nile' }
UndefinedObject >> *! aNumber [
	^ nil.
]

{ #category : #'*Nile' }
UndefinedObject >> +! anotherNumber [ 
	^ 0 +! anotherNumber.
]

{ #category : #'*Nile' }
UndefinedObject >> -! anotherNumber [ 
	^ 0 -! anotherNumber
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
