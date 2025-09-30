Algoritmo CON05
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que detecte si un número leído desde el teclado es mayor, menor o igual que 100.
	Definir num Como Real
	Escribir 'Introduzca un número:'
	Leer num
	Si num<100 Entonces
		Escribir 'El número es MENOR QUE 100'
	SiNo
		Si num=100 Entonces
			Escribir 'El número es IGUAL A 100'
		SiNo
			Escribir 'El número es MAYOR QUE 100'
		FinSi
	FinSi
FinAlgoritmo
