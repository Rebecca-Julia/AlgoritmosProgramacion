Algoritmo DE06
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
	Definir total, num Como Real
	Definir masNumeros Como Cadena
	total <- 0
	Repetir
		Escribir 'Ingrese un número:'
		Leer num
		Si num=0 Entonces
			total <- total+1
		FinSi
		Escribir '¿Más números? (si/no)'
		Leer masNumeros
	Hasta Que masNumeros='no'
	Escribir 'Cantidad de ceros ingresados: ', total
FinAlgoritmo
