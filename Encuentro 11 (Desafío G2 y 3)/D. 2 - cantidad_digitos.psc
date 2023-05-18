//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.
//


Algoritmo cantidad_digitos
	
	Definir num, i Como Entero
	
	i = 0
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Mientras num <> 0 Hacer
		
		num = trunc(num/10)
		
		i = i + 1
	FinMientras
	
	Escribir "La cantidad de d�gitos del n�mero ingresado es: ",i
	
FinAlgoritmo
