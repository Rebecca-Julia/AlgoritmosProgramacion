Algoritmo CON011
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Escribir un algoritmo que lea desde el teclado el importe bruto de una factura y determine el importe neto según los siguientes criterios:
	// -Importe bruto menor de 20.000 - Sin descuento
	// -Importe bruto mayor de 20.000 - 15 MOD  de descuento
	Definir num Como Real
	Escribir 'Ingrese el importe bruto:'
	Leer num
	Si num<20000 Entonces
		Escribir 'El importe neto es: ', num
	SiNo
		Escribir 'El importe neto es: ', num-0.15*num
	FinSi
FinAlgoritmo
