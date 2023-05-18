//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().
//


Algoritmo contar_digitos
	
	Definir num, i Como Real
	
	Escribir "Ingrese un número entero positivo:"
	Leer num
	
	Mientras (num - trunc(num) <> 0) O num < 0 Hacer
		Escribir "Número no válido."
		Escribir "Ingrese un número entero positivo:"
		Leer num
	FinMientras
	
	i = 0
	
	
	Mientras num <> 0 Hacer
		num = trunc(num/10)
		i = i+1
			
	FinMientras
	
	Escribir "La cantidad de dígitos del número ingresado es: ",i
	
FinAlgoritmo
