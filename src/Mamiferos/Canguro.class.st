"
'Canguro' es una clase que representa a una especie Delfin-Cetaceo

Its API is
- 'modificarFamilia' permite modificar la definicion de la familia a la que la especie pertenece
- 'modificarHabitad' permite modificar la definicion de la familia a la que la especie pertenece
- 'familia'
- 'habitad'
- 'patas'
"
Class {
	#name : #Canguro,
	#superclass : #Mamifero,
	#instVars : [
		'habitadpatas',
		'habitad',
		'patas'
	],
	#category : #Mamiferos
}

{ #category : #accessing }
Canguro >> aumentarPatas [
	patas := patas + 1
]

{ #category : #accessing }
Canguro >> disminuirPatas [
	patas := patas - 1
]

{ #category : #accessing }
Canguro >> habitad [
	^ habitad 
]

{ #category : #accessing }
Canguro >> modificarHabitad: anString [
   habitad := anString 
]

{ #category : #accessing }
Canguro >> modificarNumeroPatas: anInteger [
   patas := anInteger 
]

{ #category : #accessing }
Canguro >> patas [
	^ patas 
]
