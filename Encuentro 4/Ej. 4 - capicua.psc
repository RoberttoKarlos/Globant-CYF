Algoritmo capicua
	
	Definir num, centena, unidad Como Entero
	
	Escribir "Ingrese un número de 3 cifras:"
	Leer num
	
	centena = trunc ( num / 100 )
	unidad = num % 10
	
	Si centena == unidad Entonces
		Escribir "El número ingresado es capicúa."
	SiNo
		Escribir "El número ingresado no es capicúa."
	FinSi
	
	
	
FinAlgoritmo
