Algoritmo REP04
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que visualice en pantalla los números múltiplos de 5 comprendidos entre 1 y 100.
	Definir num Como Entero
	num <- 1
	Mientras num<=100 Hacer
		Si num MOD 5=0 Entonces
			Escribir num
		FinSi
		num <- num+1
	FinMientras
FinAlgoritmo
