Algoritmo DE03
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números positivos.
	Definir c, s, dato Como Entero
	c <- 0
	s <- 0 // contador de números
	Leer dato // sumador de números
	Mientras dato<>0 Hacer
		c <- c+1
		s <- s+dato
		Leer dato
	FinMientras
	media <- s/c
	Escribir 'La media es:', media
FinAlgoritmo
