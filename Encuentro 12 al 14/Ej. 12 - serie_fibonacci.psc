Funcion retorno <- Fibonacci(n)
	Definir retorno Como Entero
	
	Si n == 0 Entonces
		retorno = 0
	SiNo
		Si n == 1 Entonces
			retorno = 1
		SiNo
			retorno = Fibonacci(n-1) + Fibonacci(n-2)
		FinSi
		
	FinSi
	
	
FinFuncion

Algoritmo serie_fibonacci
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir "El ",num,"° término de la serie Fibonacci es el número ",Fibonacci(num),"."
	
FinAlgoritmo
