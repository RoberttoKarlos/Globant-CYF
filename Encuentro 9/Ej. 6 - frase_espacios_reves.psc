//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo frase_espacios_reves
	
	Definir i, l Como Entero
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	l = Longitud(frase)
	
	Para i <- l Hasta 0 Con Paso -1 Hacer
		letra = Subcadena(frase,i,i)
		Escribir Sin Saltar letra," "
	Fin Para
	Escribir ""
		
FinAlgoritmo
