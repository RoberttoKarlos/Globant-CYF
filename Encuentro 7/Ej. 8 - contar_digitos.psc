//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().
//


Algoritmo contar_digitos
	
	Definir num, i Como Real
	
	Escribir "Ingrese un n�mero entero positivo:"
	Leer num
	
	Mientras (num - trunc(num) <> 0) O num < 0 Hacer
		Escribir "N�mero no v�lido."
		Escribir "Ingrese un n�mero entero positivo:"
		Leer num
	FinMientras
	
	i = 0
	
	
	Mientras num <> 0 Hacer
		num = trunc(num/10)
		i = i+1
			
	FinMientras
	
	Escribir "La cantidad de d�gitos del n�mero ingresado es: ",i
	
FinAlgoritmo
