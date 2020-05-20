Extension { #name : #UndefinedObject }

{ #category : #'*Nile' }
UndefinedObject >> +! anotherNumber [ 
	^ 0 +! anotherNumber.
]

{ #category : #'*Nile' }
UndefinedObject >> -! anotherNumber [ 
	^ 0 -! anotherNumber
]
