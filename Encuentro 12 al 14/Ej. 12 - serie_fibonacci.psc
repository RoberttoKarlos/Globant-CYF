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
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Escribir "El ",num,"� t�rmino de la serie Fibonacci es el n�mero ",Fibonacci(num),"."
	
FinAlgoritmo
