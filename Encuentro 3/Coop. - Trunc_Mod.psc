Algoritmo Trunc_Mod
	
	Definir num, unidad, decena, centena Como Entero
	
	Escribir "Ingrese un número de 3 cifras:"
	Leer num
	
	centena = trunc(num/100)
	decena = trunc((num%100)/10)
	unidad = num%10
	
	Escribir "La centena del número ingresado es: ",centena
	Escribir "La decena del número ingresado es: ",decena
	Escribir "La unidad del número ingresado es: ",unidad
	
FinAlgoritmo