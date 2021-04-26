Funcion product <- multiplicationAlgorithm (multiplicand, multiplier)
	Definir product Como Entero
	Definir count Como Entero
	product <- 0
	count <- 0
	
	Mientras multiplier <> count
		product = product + multiplicand
		count = count + 1
	FinMientras
Fin Funcion

Algoritmo multiplication_without_multiplying
	Definir multiplicand Como Entero
	Definir multiplier Como Entero
	
	Escribir "Write the multiplicand: "
	Leer multiplicand
	Escribir "Write the multiplier: "
	Leer multiplier
	
	Escribir multiplicationAlgorithm(multiplicand, multiplier)
	
FinAlgoritmo
