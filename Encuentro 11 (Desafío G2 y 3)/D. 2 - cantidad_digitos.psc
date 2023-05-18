//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.
//


Algoritmo cantidad_digitos
	
	Definir num, i Como Entero
	
	i = 0
	Escribir "Ingrese un número:"
	Leer num
	
	Mientras num <> 0 Hacer
		
		num = trunc(num/10)
		
		i = i + 1
	FinMientras
	
	Escribir "La cantidad de dígitos del número ingresado es: ",i
	
FinAlgoritmo
