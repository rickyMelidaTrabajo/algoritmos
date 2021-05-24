Funcion result <- empowerment(base, exponent)
	Definir count Como Entero
	count = 0
	result = 1
	Mientras exponent <> count 
		result = result * base
		count = count + 1
	FinMientras
FinFuncion

Algoritmo power
	Definir base Como Entero
	Definir exponent Como Entero
	
	Escribir "Write the base :"
	Leer base
	
	Escribir "Write the exponent: "
	Leer exponent
	
	Escribir empowerment(base, exponent)
FinAlgoritmo
