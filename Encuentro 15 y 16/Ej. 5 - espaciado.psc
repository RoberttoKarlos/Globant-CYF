Algoritmo espaciado
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	Definir i, largo Como Entero
	Definir letra Como Caracter
	
	largo = Longitud(frase)
	
	Para i <- 0 Hasta largo Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)
		Escribir Sin Saltar letra," "
	Fin Para
	
FinSubProceso
	