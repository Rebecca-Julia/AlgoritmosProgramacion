Algoritmo REP08
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros números enteros.
	Definir contador, acumulador Como Entero
	contador <- 1
	Repetir
		acumulador <- acumulador+contador^2
		contador <- contador+1
	Hasta Que contador>100
	Escribir acumulador
FinAlgoritmo
