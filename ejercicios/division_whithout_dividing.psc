// -10/2 = -5
//10/-2 = -5
//0/12 = 0
//12/0 = Cannot divide by zero
// 5/10 = 0.5
Funcion result <- divisionAlgorithm (dividend, divisor)
	Definir quotient Como Entero 
	Definir remainder Como Entero
	quotient = 0
	
	Mientras dividend >= divisor
		dividend = dividend - divisor
		quotient = quotient + 1
	FinMientras
	result = "The result is: "+ ConvertirATexto(quotient)
Fin Funcion

Algoritmo division_without_dividing
	Definir divisor Como Entero
	Definir dividend Como Entero
	
	Escribir "Write the dividend"
	Leer dividend
	Escribir "Write the divisor"
	Leer divisor 
	
	Si divisor == 0 Entonces
		result <- "Cannot divide by zero"
	SiNo
		Escribir divisionAlgorithm(dividend, divisor)
	Fin Si
	
FinAlgoritmo
