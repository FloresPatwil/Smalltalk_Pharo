Class {
	#name : #EspeciesTest,
	#superclass : #TestCase,
	#category : #Mamiferos
}

{ #category : #tests }
EspeciesTest >> testFamiliaCanguro [		
	| d |
	d := Canguro new.
	d modificarFamilia:'Mamifero Marsupial Canguro'.
	self assert: d  familia equals: 'Mamifero Marsupial Canguro'
]

{ #category : #tests }
EspeciesTest >> testFamiliaDelfin [		
	| d |
	d := Delfin new.
	d modificarFamilia:'Mamifero Cetaceo Delfin'.
	self assert: d  familia equals: 'Mamifero Cetaceo Delfin'
]

{ #category : #tests }
EspeciesTest >> testHabitadCanguro [		
	| d |
	d := Canguro new.
	d modificarHabitad:'Campos abiertos Australia'.
	self assert: d  habitad equals: 'Campos abiertos Australia'
]

{ #category : #tests }
EspeciesTest >> testHabitadDelfin [		
	| d |
	d := Delfin new.
	d modificarHabitad:'Agua Salada Mar del Pacifico'.
	self assert: d  habitad equals: 'Agua Salada Mar del Pacifico'
]

{ #category : #tests }
EspeciesTest >> testNumeroPatasCanguro [		
	| d |
	d := Canguro new.
	d modificarNumeroPatas: 3 ; disminuirPatas ; aumentarPatas .
	self assert: d  patas equals: 3
	

]
