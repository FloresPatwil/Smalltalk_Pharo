"
'Delfin' es una clase que representa a una especie Delfin-Cetaceo

Its API is
- 'modificarFamilia' permite modificar la definicion de la familia a la que la especie pertenece
- 'modificarHabitad' permite modificar la definicion de la familia a la que la especie pertenece
- 'familia'
- 'habitad'
"
Class {
	#name : #Delfin,
	#superclass : #Mamifero,
	#instVars : [
		'habitad'
	],
	#category : #Mamiferos
}

{ #category : #accessing }
Delfin >> habitad [
	^ habitad 
]

{ #category : #accessing }
Delfin >> modificarHabitad: anString [
   habitad := anString 
]
