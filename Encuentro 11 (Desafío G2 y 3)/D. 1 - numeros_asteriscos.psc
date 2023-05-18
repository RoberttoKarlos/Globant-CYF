//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
//



Algoritmo numeros_asteriscos
	
	Definir a, b, c, d, e, i  Como Entero
	Definir cad Como Caracter
	
	a = 0
	b = 0
	c = 0
	d = 0
	e = 0
	cad = ""
	Escribir "Ingrese 5 números entre 1 y 20:"
	
	
	Mientras (a < 1 O  a > 20)
		Leer a
		Si a < 1 O  a > 20 Entonces
			Escribir "El número ingresado no es válido."
		SiNo
			Escribir "Ingrese el siguiente número."
		FinSi
	FinMientras
	Mientras (b < 1 O  b > 20)
		Leer b
		Si b < 1 O  b > 20 Entonces
			Escribir "El número ingresado no es válido."
		SiNo
			Escribir "Ingrese el siguiente número."
		FinSi
	FinMientras
	Mientras (c < 1 O  c > 20)
		Leer c
		Si c < 1 O  c > 20 Entonces
			Escribir "El número ingresado no es válido."
		SiNo
			Escribir "Ingrese el siguiente número."
		FinSi
	FinMientras
	Mientras (d < 1 O  d > 20)
		Leer d
		Si d < 1 O  d > 20 Entonces
			Escribir "El número ingresado no es válido."
		SiNo
			Escribir "Ingrese el siguiente número."
		FinSi
	FinMientras
	Mientras (e < 1 O  e > 20)
		Leer e
		Si e < 1 O  e > 20 Entonces
			Escribir "El número ingresado no es válido."
		SiNo
			Escribir "Números ingresados correctamente."
		FinSi
	FinMientras
	
	Para i <-1 Hasta a Con Paso 1 Hacer
		cad = cad + "*"
	FinPara
	Escribir a," ",cad
	cad = ""
	Para i <-1 Hasta b Con Paso 1 Hacer
		cad = cad + "*"
	FinPara
	Escribir b," ",cad
	cad = ""
	Para i <-1 Hasta c Con Paso 1 Hacer
		cad = cad + "*"
	FinPara
	Escribir c," ",cad
	cad = ""
	Para i <-1 Hasta d Con Paso 1 Hacer
		cad = cad + "*"
	FinPara
	Escribir d," ",cad
	cad = ""
	Para i <-1 Hasta e Con Paso 1 Hacer
		cad = cad + "*"
	FinPara
	Escribir e," ",cad
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
