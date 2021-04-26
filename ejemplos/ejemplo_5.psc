Algoritmo sin_titulo
	Definir num, res Como Entero
	res = 0
	
	Repetir
		Limpiar Pantalla
		
		Para i=1 Hasta 5 Hacer
			Mostrar "Ingrese el numero"
			Leer num
		
			res = res + num
		Fin Para
		
		Mostrar "El resultado es: ", res
		
		esperar Tecla
		Limpiar Pantalla
		
		
		Mostrar "Quieres que se vuelva a repetir? 1-SI 2-NO"
		Leer repta
		
		Mientras repta < 1 O repta >2 Hacer
			Mostrar "Debes Ingresar un numero valido 1-SI 2-NO"
			Leer repta
			Limpiar Pantalla
		FinMientras
		
	Hasta Que repta <> 1
FinAlgoritmo
