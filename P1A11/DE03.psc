Algoritmo DE03
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero ?como entrada? indicar� que se ha alcanzado el final de la serie de n�meros positivos.
	Definir c, s, dato Como Entero
	c <- 0
	s <- 0 // contador de n�meros
	Leer dato // sumador de n�meros
	Mientras dato<>0 Hacer
		c <- c+1
		s <- s+dato
		Leer dato
	FinMientras
	media <- s/c
	Escribir 'La media es:', media
FinAlgoritmo
