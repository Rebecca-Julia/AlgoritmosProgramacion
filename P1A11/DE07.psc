Algoritmo DE07
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tecer n�mero. Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir "Distintas".
	Definir a, b, c Como Real
	Escribir 'Ingrese a, b y c:'
	Leer a, b, c
	Si a+b=c Entonces
		Escribir 'Iguales'
	SiNo
		Si a+c=b Entonces
			Escribir 'Iguales'
		SiNo
			Si b+c=a Entonces
				Escribir 'Iguales'
			SiNo
				Escribir 'Distintas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
