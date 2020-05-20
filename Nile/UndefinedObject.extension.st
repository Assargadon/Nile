Extension { #name : #UndefinedObject }

{ #category : #'*Nile' }
UndefinedObject >> +! anotherNumber [ 
	^ 0 +! anotherNumber.
]

{ #category : #'*Nile' }
UndefinedObject >> -! anotherNumber [ 
	^ 0 -! anotherNumber
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
