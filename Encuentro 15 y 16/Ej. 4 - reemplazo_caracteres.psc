Algoritmo reemplazo_caracteres
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	ReemplazoCaracteres(frase)
	
FinAlgoritmo


SubProceso  ReemplazoCaracteres(frase)
	Definir letra, fraseN Como Caracter
	Definir i,largo Como Entero
	
	fraseN = ""
	largo = Longitud(frase)
	
	Para i <- 0 Hasta largo-1 Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)
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
		
	FinPara
	
	Escribir fraseN
	
FinSubProceso
	