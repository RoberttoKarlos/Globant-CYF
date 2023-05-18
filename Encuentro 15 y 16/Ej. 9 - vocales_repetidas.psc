Algoritmo vocales_repetidas
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	VocalesRepetidas(frase)
	
FinAlgoritmo


SubProceso  VocalesRepetidas(frase)
	Definir letra, fraseN Como Caracter
	Definir i,largo, contA, contE, contI, contO, contU Como Entero
	
	fraseN = ""
	largo = Longitud(frase)
	contA = 0
	contE = 0
	contI = 0
	contO = 0
	contU = 0
	
	Para i <- 0 Hasta largo-1 Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)
		Segun Minusculas(letra)
			"a","á":
				contA = contA + 1
				Si contA > 1 Entonces
					letra = ""
				FinSi
			"e","é":
				contE = contE + 1
				Si contE > 1 Entonces
					letra = ""
				FinSi
			"i","í":
				contI = contI + 1
				Si contI > 1 Entonces
					letra = ""
				FinSi
			"o","ó":
				contO = contO + 1
				Si contO > 1 Entonces
					letra = ""
				FinSi
			"u","ú":
				contU = contU + 1
				Si contU > 1 Entonces
					letra = ""
				FinSi
		FinSegun
		
		fraseN = Concatenar(fraseN,letra)	
	FinPara
	
	Escribir fraseN
	
FinSubProceso
