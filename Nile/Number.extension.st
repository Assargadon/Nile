Extension { #name : #Number }

{ #category : #'*Nile' }
Number >> +! anotherMagnitude [
	^ anotherMagnitude
		ifNil: [ self + 0 ]
		ifNotNil: [ :notNilArg | self + notNilArg ]
]

{ #category : #'*Nile' }
Number >> -! anotherMagnitude [
	^ anotherMagnitude
		ifNil: [ self - 0 ]
		ifNotNil: [ :notNilArg | self - notNilArg ]
]
