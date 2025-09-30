Algoritmo REP09
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que lea 10 datos desde el teclado y sume sólo aquellos que sean negativos.
	Definir n, suma Como Real
	Definir i Como Entero
	Escribir 'Debe introducir 10 datos, se sumarán solo los negativos'
	suma <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir 'Introduzca el dato ', i, ':'
		Leer n
		Si n<0 Entonces
			suma <- suma+n
		FinSi
	FinPara
	Escribir 'La suma de los números negativos es: ', suma
FinAlgoritmo
