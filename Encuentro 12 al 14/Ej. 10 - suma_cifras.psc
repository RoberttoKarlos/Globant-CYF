Algoritmo suma_cifras
	
	Definir num Como Entero
	num = 0
	Escribir SumaCifras(num)
	
	
FinAlgoritmo

Funcion retorno <- SumaCifras(n)
	Definir retorno, p Como Entero
	
	Escribir "Ingrese un número entero:"
	Leer n

	retorno = 0
	p = n
	
	Hacer
		retorno = retorno + p % 10
		p = trunc(p / 10)
	Mientras Que p <> 0
	
FinFuncion
	