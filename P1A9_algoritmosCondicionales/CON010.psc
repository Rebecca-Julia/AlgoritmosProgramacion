Algoritmo CON010
	// 00597057 Rebecca Julia Paredes Paredes
	// Ing. en TI
	// Para ingresar a un cierto espect�culo se requere ser var�n mayor de 18 a�os. Escriba un proceso que decida si una persona puede o no ingresar al espect�culo.
	Definir sexo Como Cadena
	Definir edad Como Entero
	Escribir 'Ingrese su sexo (H para hombre y M para mujer):'
	Leer sexo
	Si sexo='M' O sexo='m' Entonces
		Escribir 'Lo sentimos, no puede ingresar'
	SiNo
		Escribir 'Ingrese su edad'
		Leer edad
		Si edad>18 Entonces
			Escribir 'Puede ingresar'
		SiNo
			Escribir 'Lo sentimos, no puede ingresar'
		FinSi
	FinSi
FinAlgoritmo
