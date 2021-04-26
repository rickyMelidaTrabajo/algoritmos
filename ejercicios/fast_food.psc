Algoritmo sin_titulo
	//Un kiosco de comida rápida desea procesar las ventas del día. Para ello dispone 
	//de los siguientes datos: precio del desayuno, almuerzo y cena respectivamente y 
	//cantidad de desayunos, almuerzos y cenas vendidos durante el día. Elabore el programa 
	//que permita imprimir: ingreso del kiosco por cada tipo de comida (desayuno, almuerzo y cena), 
	//Total ingreso del día y promedio de los precios de las comidas.
	
	Definir precioDesayuno, precioAlmuerzo, precioCena Como Real
	Definir  cantidadDesayuno, cantidadAlmuerzo, cantidadCena Como Entero
	
	Definir totalDesayuno, totalAlmuerzo, totalCena Como Real
	Definir totalIngresoDelDia Como Real
	
	Definir  promedioComidas Como Real
	
	Mostrar "Ingrese el precio del desayuno:"
	Leer precioDesayuno
	Mostrar "Ingrese la cantidad de desayuno:"
	Leer cantidadDesayuno
	
	Mostrar "Ingrese el precio del almuerzo:"
	Leer precioAlmuerzo
	Mostrar "Ingrese la cantidad de almuerzo:"
	Leer cantidadAlmuerzo
	
	Mostrar "Ingrese el precio de la cena:"
	Leer precioCena
	Mostrar "Ingrese la cantidad de cenas:"
	Leer cantidadCena
	
	
	totalDesayuno = precioDesayuno * cantidadDesayuno
	totalAlmuerzo = precioAlmuerzo * cantidadAlmuerzo
	totalCena = precioCena * cantidadCena
	
	totalIngresoDelDia = totalDesayuno + totalAlmuerzo + totalCena
	
	promedioComidas = (precioDesayuno + precioAlmuerzo + precioCena) / 3
	
	Mostrar "El ingreso por el Desayuno es de: ", totalDesayuno
	Mostrar "El ingreso por el Almuerzo es de: ", totalAlmuerzo
	Mostrar "El ingreso por la Cena es de: ", totalCena
	
	Mostrar "El Ingreso Total del dia es de : ", totalIngresoDelDia
	
	Mostrar "El precio promedio de las comidas es de: ", abs(promedioComidas)
	
	
	
FinAlgoritmo
