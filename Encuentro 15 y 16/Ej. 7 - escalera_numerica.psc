Algoritmo escalera_numerica
	
	Definir num Como Entero
	
	Escribir "Ingrese la altura de la escalera:"
	Leer num
	
	escaleraNumerica(num)
	
FinAlgoritmo

SubProceso escaleraNumerica(n)
	
	Definir i, u Como Entero
	
	Para i <- 1 hasta n Con Paso 1 Hacer
		
		Para u <- 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar u
		FinPara
		
		Escribir ""
		
	FinPara
	
	
FinSubProceso
	