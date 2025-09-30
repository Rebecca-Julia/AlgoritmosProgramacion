Algoritmo REP03
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que visualice en pantalla los números pares entre 1 y 30.
	Definir num Como Entero
	num <- 1
	Mientras num<=30 Hacer
		Si num MOD 2=0 Entonces
			Escribir num
		FinSi
		num <- num+1
	FinMientras
FinAlgoritmo
