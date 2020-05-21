Class {
	#name : #NileNumberTest,
	#superclass : #TestCase,
	#category : #'Nile-Test'
}

{ #category : #tests }
NileNumberTest >> testMinus [
	self
		assert: (3 -! 2) equals: 1;
		assert: (3 -! nil) equals: 3;
		assert: (nil -! 3) equals: -3.		
]

{ #category : #tests }
NileNumberTest >> testPlus [
	self
		assert: (2 +! 3) equals: 5;
		assert: (2 +! nil) equals: 2;
		assert: (nil +! 3) equals: 3.		
]
