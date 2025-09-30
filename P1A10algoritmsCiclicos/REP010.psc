Algoritmo REP010
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que calcule, la suma y la media de los números pares e impares comprendidos entre 1 y 200.
	Definir contador, sumaPar, sumaImpar Como Real
	Para contador<-1 Hasta 200 Hacer
		Si contador MOD 2=0 Entonces
			sumaPar <- sumaPar+contador
		SiNo
			sumaImpar <- sumaImpar+contador
		FinSi
	FinPara
	Escribir 'La suma de los números pares comprendidos entre 1 y 200 es: ', sumaPar
	Escribir 'La media de los números pares comprendidos entre 1 y 200 es: ', sumaPar/100
	Escribir 'La suma de los números impares comprendidos entre 1 y 200 es: ', sumaImpar
	Escribir 'La media de los números impares comprendidos entre 1 y 200 es: ', sumaImpar/100
FinAlgoritmo
