Funcion retorno <- SumaDivisores (n)
	Definir retorno Como Entero
	Definir i,p Como Entero
	retorno = 0
	Para i <- 1 Hasta n-1 Con Paso 1 Hacer
		
		Si n % i = 0 Entonces
			retorno = retorno + i
		FinSi
		
	FinPara

	
FinFuncion


Algoritmo suma_divisores
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir "La suma de los divisores de ",num," excepto ",num," es: ",SumaDivisores(num)
	
	
	
FinAlgoritmo