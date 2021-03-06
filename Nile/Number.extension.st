Extension { #name : #Number }

{ #category : #'*Nile' }
Number >> *! aNumber [
	aNumber ifNil:[ ^ nil ].
	^ self * aNumber.
]

{ #category : #'*Nile' }
Number >> +! aNumber [
	^ aNumber
		ifNil: [ self + 0 ]
		ifNotNil: [ :notNilArg | self + notNilArg ]
]

{ #category : #'*Nile' }
Number >> -! aNumber [
	^ aNumber
		ifNil: [ self - 0 ]
		ifNotNil: [ :notNilArg | self - notNilArg ]
]

{ #category : #'*Nile' }
Number >> /! aNumber [
	aNumber ifNil:[ ^ nil ].
	aNumber isZero ifTrue:[ ^ nil ].
	^ self / aNumber.
]

{ #category : #'*Nile' }
Number >> negated_ [
	^ self negated
]
