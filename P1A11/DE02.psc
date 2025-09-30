Algoritmo DE02
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Calcular el salario bruto y el salario neto de un trabajador "por horas" conociendo el nombre, número de horas trabajadas, impuestos a pagar y salario neto.
	Definir coste, valorRescate Como Real
	Definir valorActual, depreciacion, vidaUtil, anio, acumulada Como Real
	Escribir 'Ingresa el coste: $'
	Leer coste
	Escribir 'Ingresa la vida útil:'
	Leer vidaUtil
	Escribir 'Ingresa el valor de rescate:'
	Leer valorRescate // año de caducidad
	Escribir 'Ingresa el año:'
	Leer anio
	vida <- vidaUtil-anio
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vida
	acumulada <- 0 // variables auxiliares
	Mientras anio<vidaUtil Hacer
		acumulada <- acumulada+depreciacion // acumulador o sumador
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	Escribir 'El valor acumulado es: $', acumulada
	Escribir 'El valor actual es: $', valorActual
	Escribir 'Tiempo transcurrido: ', vida
FinAlgoritmo
