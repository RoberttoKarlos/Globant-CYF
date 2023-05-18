Funcion retorno <- EsPrimo (n)
	Definir retorno Como Logico
	Definir i,p Como Entero
	p = 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Si n % i = 0 Entonces
			p = p + 1
		FinSi
		
	FinPara
	
	Si p > 2 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
	
	
FinFuncion


Algoritmo es_primo
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir "Validando si ",num," es primo: ",EsPrimo(num)
	
	
	
FinAlgoritmo
