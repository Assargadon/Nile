Class {
	#name : #NileMagnitudeTest,
	#superclass : #TestCase,
	#category : #'Nile-Test'
}

{ #category : #tests }
NileMagnitudeTest >> testGE [
	self
		deny: (2 >=! 3);
		assert: (3 >=! 2);
		assert: (3 >=! 3);
		deny: (2 >=! nil);
		deny: (nil >=! 3);
		deny: (nil >=! nil).		
]

{ #category : #tests }
NileMagnitudeTest >> testGt [
	self
		deny: (2 >! 3);
		assert: (3 >! 2);
		deny: (2 >! nil);
		deny: (nil >! 3);
		deny: (nil >! nil).		
]

{ #category : #tests }
NileMagnitudeTest >> testLE [
	self
		assert: (2 <=! 3);
		deny: (3 <=! 2);
		assert: (2 <=! 2);
		deny: (2 <=! nil);
		deny: (nil <=! 3);
		deny: (nil <=! nil).		
]

{ #category : #tests }
NileMagnitudeTest >> testLt [
	self
		assert: (2 <! 3);
		deny: (3 <! 2);
		deny: (2 <! nil);
		deny: (nil <! 3);
		deny: (nil <! nil).		
]
