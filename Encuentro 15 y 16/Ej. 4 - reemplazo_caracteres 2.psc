Algoritmo reemplazo_caracteres
	
	Definir letra Como Caracter
	letra = ""
	Escribir "Ingresará una serie de caracteres y terminará con un punto (.)"
	
	ReemplazoCaracteres(letra)
	
FinAlgoritmo


SubProceso  ReemplazoCaracteres(letra)
	Definir letraN, fraseN Como Caracter
	Definir i,largo Como Entero
	
	fraseN = ""
	Hacer
		
		Escribir "Ingrese un caracter:"
		Leer letra
		Si Longitud(letra) = 1 Entonces
			Segun Minusculas(letra)
				"a":
					letra = "@"
				"e":
					letra = "#"
				"i":
					letra = "$"
				"o":
					letra = "%"
				"u":
					letra = "*"
			FinSegun
			
			fraseN = Concatenar(fraseN,letra)
			
		SiNo
			Escribir "Ha ingresado más de un caracter."
		FinSi
		
	Mientras Que letra <> "."
	
	
	
	Escribir fraseN
	
	
	
	
//	
//	
//	
//	largo = Longitud(frase)
//	
//	Para i <- 0 Hasta largo-1 Con Paso 1 Hacer
//		letra = Subcadena(frase,i,i)
//		
//		
//		
//		
//	FinPara
//	

	
FinSubProceso
	