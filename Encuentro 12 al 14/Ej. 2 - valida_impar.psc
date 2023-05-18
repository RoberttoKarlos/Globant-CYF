Funcion retorno <- valImpar (n)
	Definir retorno Como Logico
	
	retorno = n % 2 <> 0
	
FinFuncion


Algoritmo valida_impar
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir "Validando si el número ingresado es impar: ",valImpar(num)
	
	
	
FinAlgoritmo
