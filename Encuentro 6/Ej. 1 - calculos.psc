//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: 'S' o s' para la suma, 'R' o 'r' para la resta,
//	'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.

Algoritmo calculos
	
	Definir num1, num2, suma, resta, multiplicacion Como Entero
	Definir division Como Real
	Definir operador Como Caracter
	
	Escribir "Ingrese dos n�meros:"
	Leer num1, num2
	
	Escribir "Indique la operaci�n que desea realizar seg�n la siguiente lista:"
	Escribir "- Escriba S o s para sumar."
	Escribir "- Escriba R o r para restar."
	Escribir "- Escriba M o m para multiplicar."
	Escribir "- Escriba D o d para dividir."
	Leer operador
	operador = Mayusculas(operador)
	
	
	Segun operador Hacer
		"S":
			suma = num1 + num2
			Escribir "La suma de ambos n�meros es: ",suma
		"R":
			resta = num1 - num2
			Escribir "La resta de ambos n�meros es: ",resta
		"M":
			multiplicacion = num1 * num2
			Escribir "La multiplicacion de ambos n�meros es: ",multiplicacion
		"D":
			division = num1 / num2
			Escribir "La divisi�n de ambos n�meros es: ",division
		De Otro Modo:
			Escribir "El operador ingresado es incorrecto"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
