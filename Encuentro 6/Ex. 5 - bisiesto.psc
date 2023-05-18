//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt


Algoritmo bisiesto
	
	Definir yy Como Entero
	Definir valid1, valid2 Como Logico
	
	Escribir "Escriba un año:"
	Leer yy
	
	valid1 = (yy % 4 == 0) Y (yy % 100 <> 0)
	valid2 = (yy % 100 == 0) Y (yy % 400 == 0)
	
	
	Si valid1 o valid2 Entonces
		Escribir "El año ingresado es un año bisiesto."
	SiNo
		Escribir "El año ingresado no es un año bisiesto."
	FinSi
	
FinAlgoritmo
