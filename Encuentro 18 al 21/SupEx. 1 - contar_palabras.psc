Algoritmo contar_palabras
	
	Definir frase, palabras Como Caracter
	Definir largo, numPalabras, i Como Entero
	
	
	Escribir "Escriba una frase:"
	Leer frase
	
	largo = Longitud(frase)
	numPalabras = 1
	
	Para i <- 0 Hasta largo Con Paso 1 Hacer
		Si Subcadena(frase,i,i) = " " Entonces
			numPalabras = numPalabras + 1
		FinSi
	FinPara
	
	Escribir "La frase ingresada tiene ",numPalabras," palabras."
	
//	Dimension palabras(numPalabras)
//	
//	
//	Mientras Subcadena(frase,i,i) <> " " O Subcadena(frase,i,i) <> "" Hacer
//		
//	FinMientras
//	
//	
//	
FinAlgoritmo
