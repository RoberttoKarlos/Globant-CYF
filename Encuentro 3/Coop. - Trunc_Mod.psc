Algoritmo Trunc_Mod
	
	Definir num, unidad, decena, centena Como Entero
	
	Escribir "Ingrese un n�mero de 3 cifras:"
	Leer num
	
	centena = trunc(num/100)
	decena = trunc((num%100)/10)
	unidad = num%10
	
	Escribir "La centena del n�mero ingresado es: ",centena
	Escribir "La decena del n�mero ingresado es: ",decena
	Escribir "La unidad del n�mero ingresado es: ",unidad
	
FinAlgoritmo