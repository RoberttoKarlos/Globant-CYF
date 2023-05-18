Funcion retorno <- Capicua(n)
	Definir retorno Como Caracter
	Definir i, p,j,k,valid, cont, numI, numF Como Entero
	
	i = 0
	p = n
	cont = 0
	Hacer
		p = trunc(p / 10)
		i = i +1
	Mientras Que p <> 0
	
	valid = trunc(i / 2)
	
	p = n
	
	Para j <- 1 Hasta valid Con Paso 1 Hacer
		
		numI = trunc(p / 10^(i-1))
		numF = p % 10
		
		Si numI == numF Entonces
			cont = cont + 1
		FinSi
		
		
		p = p - numI * 10^(i-1)
		p = trunc(p/10)
		i = i -2

	FinPara
	
	Si cont = valid Entonces
		retorno = "El número ingresado es capicúa."
	SiNo
		retorno = "El número ingresado no es capicúa."
	FinSi
	
FinFuncion


Algoritmo numero_capicua
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir Capicua(num)
FinAlgoritmo
