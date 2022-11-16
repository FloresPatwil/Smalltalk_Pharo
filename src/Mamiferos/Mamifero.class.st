"
'Mamifero' es una clase que representa a una especie mamifera

Its API is
- 'modificarFamilia' permite modificar la definicion de la familia a la que la especie pertenece
- 'familia'
"
Class {
	#name : #Mamifero,
	#superclass : #Object,
	#instVars : [
		'familia'
	],
	#category : #Mamiferos
}

{ #category : #accessing }
Mamifero >> familia [
	^ familia
]

{ #category : #accessing }
Mamifero >> familia: anString [
	familia := String
]

{ #category : #accessing }
Mamifero >> modificarFamilia: anString [
   familia := anString 
]
