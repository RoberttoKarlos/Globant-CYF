Funcion retorno <- CambioNumero(n) 
	Definir retorno, i Como Entero
	Definir a, b, c Como Caracter
	Definir validA,validB, validC Como Logico
	
	Escribir "Ingrese un número de máximo 3 cifras:"
	Leer n
	Mientras Longitud(n) >3 Hacer
		Escribir "Debe ingresar un número de máximo 3 dígitos."
		Escribir "Ingrese un número de máximo 3 cifras:"
		Leer n
	FinMientras
	
	Hacer
		a = Subcadena(n,0,0)
		b = Subcadena(n,1,1)
		c = Subcadena(n,2,2)
		
		validA = (a <> "1" Y a <> "2" Y a <> "3" Y a <> "4" Y a <> "5" Y a <> "6" Y a <> "7" Y a <> "8" Y a <> "9" Y a <> "0")
		validB = (b <> "1" Y b <> "2" Y b <> "3" Y b <> "4" Y b <> "5" Y b <> "6" Y b <> "7" Y b <> "8" Y b <> "9" Y b <> "0")
		validC = (c <> "1" Y c <> "2" Y c <> "3" Y c <> "4" Y c <> "5" Y c <> "6" Y c <> "7" Y c <> "8" Y c <> "9" Y c <> "0")
		
		Escribir "Ha ingresado al menos una letra"
		Escribir "Ingrese un número de máximo 3 cifras:"
		Leer n
	Mientras Que validA O validB O validC 
	
	
	


	
	
//	
//	
//	Si Longitud(n) > 3 
//		Escribir "Debe ingresar números enteros de hasta 3 dígitos."
//		
//	SiNo
//		retorno = 0
//		Para i <- 0 Hasta longitud(n)-1 Con Paso 1 Hacer
//			Segun Subcadena(n,i,i) Hacer
//				"1":
//					retorno = retorno + 1 
//				"2":
//					retorno = retorno + 2 * 10 ^ (Longitud(n)-1-i)
//				"3":
//					retorno = retorno + 3 * 10 ^ (Longitud(n)-1-i)
//				"4":
//					retorno = retorno + 4 * 10 ^ (Longitud(n)-1-i)
//				"5":
//					retorno = retorno + 5 * 10 ^ (Longitud(n)-1-i)
//				"6":
//					retorno = retorno + 6 * 10 ^ (Longitud(n)-1-i)
//				"7":
//					retorno = retorno + 7 * 10 ^ (Longitud(n)-1-i)
//				"8":
//					retorno = retorno + 8 * 10 ^ (Longitud(n)-1-i)
//				"9":
//					retorno = retorno + 9 * 10 ^ (Longitud(n)-1-i)
//				"0":
//					retorno = retorno + 0 * 10 ^ (Longitud(n)-1-i)
//				De Otro Modo:
//					retorno = retorno * 0
//					Si retorno = 0 Entonces
//						Escribir "Ha ingresado caracteres inválidos."
//					FinSi
//				
//			FinSegun
//			
//			
//		FinPara
//
//	FinSi

FinFuncion


Algoritmo cambio_numero
	
	Definir num Como Caracter
	num = ""
	
	Escribir CambioNumero(num)
	Escribir CambioNumero(num) * 2
	
FinAlgoritmo
