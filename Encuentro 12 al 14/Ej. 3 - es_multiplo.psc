Funcion retorno <- EsMultiplo (n1,n2)
	Definir retorno Como Logico
	
	retorno = n1 % n2 = 0
	
FinFuncion


Algoritmo es_multiplo
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos números:"
	Leer num1, num2
	
	Escribir "Validando si ",num1," es múltiplo de ",num2," : ",EsMultiplo(num1,num2)
	
	
	
FinAlgoritmo
