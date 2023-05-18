Algoritmo vector_cadena_con_desplazamiento
	
	Definir frase, vectorFrase, letra, vectorSalida Como Caracter
	Definir i, posicion,a,b, distA, distB Como Entero
	Definir ENCONTRADO Como Logico
	Dimension vectorFrase(20), vectorSalida(20)

	
	Escribir "Escriba una frase de máximo 20 caracteres."
	Leer frase
	
	Mientras Longitud(frase) > 20 Hacer
		Escribir "Ha ingresado una frase demasiado larga."
		Escribir "Escriba una frase de máximo 20 caracteres."
		Leer frase
	FinMientras
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		vectorFrase(i) = Subcadena(frase,i,i)
		vectorSalida(i) = Subcadena(frase,i,i)
		///Escribir i," - ",vectorCaracteres(i)
	FinPara
	
	
	Escribir "Indique un caracter cualquiera:"
	Leer letra
	Mientras Longitud(letra) > 1 Hacer
		Escribir "Ha ingresado más de un caracter."
		Escribir "Indique un caracter cualquiera:"
		Leer letra
	FinMientras
	
	Escribir "Indique una posición dentro del arreglo:"
	Leer posicion
	Mientras posicion < 0 O posicion > 19 Hacer
		Escribir "Ha ingresado una posición incorrecta."
		Escribir "Indique una posición dentro del arreglo:"
		Leer posicion
	FinMientras
	

	
	
Si vectorFrase(posicion) == "" O vectorFrase(posicion) == " " Entonces
	vectorSalida(posicion) = letra
	
	
SiNo
	a = posicion - 1
	b = posicion + 1
	distA = 0
	distB = 0
	
	Mientras vectorSalida(a) <> " " Y vectorSalida(a) <> "" Hacer
//		Escribir "a = ",vectorSalida(a)
		a = a - 1
		distA = distA + 1
//		Escribir distA
	FinMientras
	Mientras vectorSalida(b) <> " " Y vectorSalida(b) <> "" Hacer
//		Escribir "b = ",vectorSalida(b)
		b = b + 1
		distB = distB + 1
//		Escribir distB
	FinMientras
	
	a = posicion - 1
	b = posicion + 1
	
	Si distA < distB Entonces
		Para i <- 0 Hasta a Con Paso 1 Hacer
			vectorSalida(i) = vectorFrase(i+1)
			vectorSalida(posicion) = letra
		FinPara
	SiNo
		Para i <- 19 Hasta b Con Paso -1 Hacer
			vectorSalida(i) = vectorFrase(i-1)
			vectorSalida(posicion) = letra
		FinPara
	FinSi
FinSi

	
	Escribir "Luego del proceso la frase es la siguiente:"
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir vectorSalida(i) Sin Saltar
	FinPara
	Escribir ""
	
	
FinAlgoritmo
