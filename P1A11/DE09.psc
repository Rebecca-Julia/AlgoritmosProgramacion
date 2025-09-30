Algoritmo DE09
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que calcule el producto de los n primeros números naturales.
	Definir N, P Como Real
	Escribir 'Ingrese un valor para N:'
	Leer N
	Si N=0 Entonces
		Escribir 'Factorial de 0 igual a 1'
	FinSi
	Si N>0 Entonces
		P <- 1
		Mientras N>1 Hacer
			P <- P*N
			N <- N-1
		FinMientras
		Escribir 'Factorial = ', P
	SiNo
		Escribir 'Número negativo'
		Escribir 'Prueba con positivos'
	FinSi
FinAlgoritmo
