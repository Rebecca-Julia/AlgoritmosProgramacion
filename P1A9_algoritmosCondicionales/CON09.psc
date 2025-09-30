Algoritmo CON09
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que dada una calificación en valor numérico (1, 2,3,4 ó 5) indique su equivalente en valor alfabético (A,B,C,D ó E).
	Definir num Como Entero
	Escribir 'Ingrese su calificación del 1 al 5 para que se le indique su valor alfabético:'
	Leer num
	Según num Hacer
		1:
			Escribir 'A'
		2:
			Escribir 'B'
		3:
			Escribir 'C'
		4:
			Escribir 'D'
		5:
			Escribir 'E'
		De Otro Modo:
			Escribir 'La calificación tiene que estar entre el 1 y 5'
	FinSegún
FinAlgoritmo
