Algoritmo DE05
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Se desea realizar el algoritmo que resuelva el siguiente problema: C�lculo de los salarios mensuales de los empleados de una empresa, sabiendo que �stos se calculan en base a las horas semanales trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas extraordinarias se pagar�n a raz�n de 1.5 veces la hora ordinaria.
	Definir horas, precioHora, salario Como Real
	Definir nombre, masDatos Como Cadena
	Repetir
		Escribir 'Ingrese el nombre del empleado:'
		Leer nombre
		Escribir 'Ingrese las horas semanales trabajadas:'
		Leer horas
		Escribir 'Ingrese el precio por hora:'
		Leer precioHora
		Si horas<=40; Entonces
			salario <- horas*precioHora
		SiNo
			salario <- 40*precioHora+1.5*precioHora
		FinSi
		Escribir 'Su salario es: ', salario
		Escribir '�M�s datos?'
		Leer masDatos
	Hasta Que masDatos='�o' O masDatos='no'
FinAlgoritmo
