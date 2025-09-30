Algoritmo REP01
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
	Definir dividendo, divisor Como Entero
	Definir ch Como Cadena
	Repetir
		Escribir 'Escribe el dividendo:'
		Leer dividendo
		Escribir 'Escribe el divisor'
		Leer divisor
		Si divisor<>0 Entonces
			Escribir 'La división es: ', dividendo/divisor
		SiNo
			Escribir 'División por cero'
		FinSi
		Escribir '¿Hacer otra división?: (S/N):'
		Leer ch
	Hasta Que Mayusculas(ch)='N'
FinAlgoritmo
