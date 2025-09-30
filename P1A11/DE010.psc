Algoritmo DE010
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
	Definir A, B, C Como Real
	Escribir 'Ingrese un valor para A, B y C'
	Leer A, B, C
	Si A<B Entonces
		Si B<C Entonces
			Escribir C
		SiNo
			Escribir B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir C
		SiNo
			Escribir A
		FinSi
	FinSi
FinAlgoritmo
