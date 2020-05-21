Class {
	#name : #NileNumberTest,
	#superclass : #TestCase,
	#category : #'Nile-Test'
}

{ #category : #tests }
NileNumberTest >> testDivision [
	self
		assert: (6 /! 2) equals: 3;
		assert: (6 /! 0) equals: nil;		
		assert: (3 /! nil) equals: nil;
		assert: (nil /! 3) equals: nil;
		assert: (nil /! 0) equals: nil;
		assert: (0 /! nil) equals: nil;
		assert: (nil /! nil) equals: nil.		
]

{ #category : #tests }
NileNumberTest >> testMinus [
	self
		assert: (3 -! 2) equals: 1;
		assert: (3 -! nil) equals: 3;
		assert: (nil -! 3) equals: -3;
		assert: (nil -! nil) equals: nil.		
]

{ #category : #tests }
NileNumberTest >> testMultiplication [
	self
		assert: (3 *! 2) equals: 6;
		assert: (3 *! nil) equals: nil;
		assert: (nil *! 3) equals: nil;
		assert: (nil *! nil) equals: nil.
]

{ #category : #tests }
NileNumberTest >> testPlus [
	self
		assert: (2 +! 3) equals: 5;
		assert: (2 +! nil) equals: 2;
		assert: (nil +! 3) equals: 3;
		assert: (nil +! nil) equals: nil.
				
]
