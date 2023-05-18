Algoritmo vector_cadena_con_reemplazo
	
	Definir frase, vectorCaracteres, letra Como Caracter
	Definir i, posicion Como Entero
	Dimension vectorCaracteres(20)
	
	Escribir "Escriba una frase de máximo 20 caracteres."
	Leer frase
	
	Mientras Longitud(frase) > 20 Hacer
		Escribir "Ha ingresado una frase demasiado larga."
		Escribir "Escriba una frase de máximo 20 caracteres."
		Leer frase
	FinMientras
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		vectorCaracteres(i) = Subcadena(frase,i,i)
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
	
	Si vectorCaracteres(posicion) == "" O vectorCaracteres(posicion) == " " Entonces
		vectorCaracteres(posicion) = letra
	SiNo
		Escribir "La posición indicada ya esaba ocupada."
	FinSi
	
	Escribir "Luego del proceso la frase es la siguiente:"
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir vectorCaracteres(i) Sin Saltar
	FinPara
	Escribir ""
	
	
FinAlgoritmo
