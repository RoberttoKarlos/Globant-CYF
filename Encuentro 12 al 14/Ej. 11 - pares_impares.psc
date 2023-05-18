Funcion retorno <- ParImpar(n)
	
	Definir retorno Como Caracter
	Definir i, p,j, pares, impares Como Entero
	
	i = 0
	p = n
	pares = 0
	impares = 0
	Hacer
		p = trunc(p / 10)
		i = i +1
	Mientras Que p <> 0

	p = n
	Para j <- 1 Hasta i Con Paso 1 Hacer
		
		Si p % 2 == 0 Entonces
			pares = pares + 1
		SiNo
			impares = impares + 1
		FinSi
		
		p = trunc(p / 10)
	FinPara
	
	Si i == pares Entonces
		retorno = "Todos los d�gitos del n�mero ingresado son pares."
	SiNo
		Si i == impares Entonces
			retorno = "Todos los d�gitos del n�mero ingresado son impares."
		SiNo
			retorno = "El n�mero ingresado tiene "+ConvertirATexto(pares)+" d�gito(s) par(es) y "+ConvertirATexto(impares)+" d�gito(s) impar(es)."
		FinSi
	FinSi
FinFuncion

Algoritmo pares_impares
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Escribir ParImpar(num)
	
FinAlgoritmo
