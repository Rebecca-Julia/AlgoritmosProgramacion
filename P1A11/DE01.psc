Algoritmo DE01
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la tasa de impuestos.
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir precio, bruto, tasas, neto Como Real
	Escribir 'Ingresar el nombre del trabajador, horas trabajadas y el precio por hora'
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- bruto*0.25
	neto <- bruto-tasas // 25 MOD  impuestos
	Escribir 'Trabajador: ', nombre
	Escribir 'Salario bruto: $', bruto
	Escribir 'Impuesto 25%: ', tasas
	Escribir 'Salario neto: $', neto
FinAlgoritmo
