Funcion retorno <- BuscarLetra(f,l)
	Definir retorno,i Como Entero
	retorno = 0
	
	Para i <- 1 Hasta Longitud(f) Con Paso 1 Hacer
		Si Subcadena(f,i,i) == l Entonces
			retorno = retorno + 1
		FinSi
	FinPara
	
FinFuncion


Algoritmo buscar_letra
	
	Definir frase, letra Como Caracter

	Escribir "Ingrese una frase:"
	Leer frase
	
	Hacer
		Escribir "Ingrese la letra a buscar en la frase ingresada:"
		Leer letra
		Si Longitud(letra) > 1 Entonces
			Escribir "Ha ingresado más de una letra."
		FinSi
	Mientras Que Longitud(letra) > 1
	
	Escribir "La letra indicada fue hallada ",BuscarLetra(frase,letra)," veces en la frase proporcionada."
	
FinAlgoritmo
