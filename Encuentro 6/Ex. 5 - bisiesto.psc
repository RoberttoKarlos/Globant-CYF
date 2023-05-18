//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt


Algoritmo bisiesto
	
	Definir yy Como Entero
	Definir valid1, valid2 Como Logico
	
	Escribir "Escriba un a�o:"
	Leer yy
	
	valid1 = (yy % 4 == 0) Y (yy % 100 <> 0)
	valid2 = (yy % 100 == 0) Y (yy % 400 == 0)
	
	
	Si valid1 o valid2 Entonces
		Escribir "El a�o ingresado es un a�o bisiesto."
	SiNo
		Escribir "El a�o ingresado no es un a�o bisiesto."
	FinSi
	
FinAlgoritmo
