Funcion difference <- subtractionAlgorithm (minuend, subtrahend)
	Definir difference Como Entero
	difference <- 0
	
	Mientras minuend > subtrahend
		subtrahend = subtrahend + 1
		difference = difference + 1
	FinMientras
Fin Funcion

Algoritmo subtraction_without_subtraction
	Definir minuend Como Entero
	Definir subtrahend Como Entero
	
	Escribir "Write the minuend: "
	Leer minuend
	Escribir "Write the subtrahend"
	Leer subtrahend
	
	Escribir subtractionAlgorithm(minuend, subtrahend)
	
FinAlgoritmo
