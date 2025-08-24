// 00597057 Rebecca Julia Paredes Paredes
// Escribir un algoritmo que calcule la velocidad de un proyectil.
// Expresar el resultado en metros/segundo.
// Velocidad <- Espacio / Tiempo
Algoritmo SEC08
	Definir Velocidad, Espacio, Tiempo Como Real
	Escribir 'Introduzca el espacio recorrido (Km): '
	Leer Espacio
	Escribir 'Introduzca el tiempo transcurrido (H):'
	Leer Tiempo
	// Se multiplica por 1000 y por 60 para llevarlo a m/s
	Velocidad <- (Espacio*1000)/(Tiempo*60)
	Escribir 'La velocidad es: ', Velocidad, ' m/s'
FinAlgoritmo
