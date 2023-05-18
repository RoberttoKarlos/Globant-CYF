//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: 'S' o s' para la suma, 'R' o 'r' para la resta,
//	'M' o 'm' para la multiplicación y 'D' o 'd' para la división.

Algoritmo calculos
	
	Definir num1, num2, suma, resta, multiplicacion Como Entero
	Definir division Como Real
	Definir operador Como Caracter
	
	Escribir "Ingrese dos números:"
	Leer num1, num2
	
	Escribir "Indique la operación que desea realizar según la siguiente lista:"
	Escribir "- Escriba S o s para sumar."
	Escribir "- Escriba R o r para restar."
	Escribir "- Escriba M o m para multiplicar."
	Escribir "- Escriba D o d para dividir."
	Leer operador
	operador = Mayusculas(operador)
	
	
	Segun operador Hacer
		"S":
			suma = num1 + num2
			Escribir "La suma de ambos números es: ",suma
		"R":
			resta = num1 - num2
			Escribir "La resta de ambos números es: ",resta
		"M":
			multiplicacion = num1 * num2
			Escribir "La multiplicacion de ambos números es: ",multiplicacion
		"D":
			division = num1 / num2
			Escribir "La división de ambos números es: ",division
		De Otro Modo:
			Escribir "El operador ingresado es incorrecto"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
