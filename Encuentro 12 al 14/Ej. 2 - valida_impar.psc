Funcion retorno <- valImpar (n)
	Definir retorno Como Logico
	
	retorno = n % 2 <> 0
	
FinFuncion


Algoritmo valida_impar
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Escribir "Validando si el n�mero ingresado es impar: ",valImpar(num)
	
	
	
FinAlgoritmo
