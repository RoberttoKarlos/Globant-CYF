Algoritmo capicua
	
	Definir num, centena, unidad Como Entero
	
	Escribir "Ingrese un n�mero de 3 cifras:"
	Leer num
	
	centena = trunc ( num / 100 )
	unidad = num % 10
	
	Si centena == unidad Entonces
		Escribir "El n�mero ingresado es capic�a."
	SiNo
		Escribir "El n�mero ingresado no es capic�a."
	FinSi
	
	
	
FinAlgoritmo
