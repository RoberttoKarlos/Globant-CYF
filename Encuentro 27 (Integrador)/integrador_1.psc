Algoritmo integrador_1
	Definir matrizMuestra, muestra Como Caracter
	Definir m Como Entero

	muestra = "ACDDCADBCDABDBBA"
	
	Si raiz(Longitud(muestra)) <> 3 Y raiz(Longitud(muestra)) <> 4 Y raiz(Longitud(muestra)) <> 37 Entonces
		Escribir "La muestra ingresada no es válida."
	SiNo
		m = raiz(Longitud(muestra))
		Dimension matrizMuestra(m,m)
		agregarMuestra(matrizMuestra,m,muestra)
		imprimirMatriz(matrizMuestra,m,m)
	FinSi
	
	validarDiagonales(matrizMuestra,m)
FinAlgoritmo

///_________________________________________________________________
///SubProceso para agregar la muestra a la matriz:

SubProceso agregarMuestra(matriz,orden,palabra)
	Definir largo, i, j, c Como Entero
	
	largo = Longitud(palabra)
	c = 0
	Para i<- 0 Hasta orden-1 Hacer
		Para j <- 0 Hasta orden-1 Hacer
			matriz(i,j) = Subcadena(palabra,c,c)
			c = c + 1
		FinPara
	FinPara	
FinSubProceso

///_________________________________________________________________
///SubProceso para imprimir los elementos de la Matriz:

SubProceso imprimirMatriz(matriz,filas,columnas)
	Definir i, j Como Entero

	Escribir "Se procede a imprimir la matriz:"
	Escribir ""
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  " ",matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

///_________________________________________________________________
///SubProceso para validar las diagonales de la Matriz:

SubProceso validarDiagonales(matriz,orden)
	Definir i, j, valida Como Entero
	valida = 0
	Para i <- 0 Hasta orden-1 Hacer
		Para j <- 0 Hasta orden-1 Hacer
			Si i = j Y matriz(i,j) = matriz(0,0)Entonces
				valida = valida + 1
			FinSi
			Si i + j == orden-1 Y matriz(i,j) = matriz(0,orden-1)Entonces
				valida = valida + 1
			FinSi
		FinPara
	FinPara
	
	Si valida = orden*2 Entonces
		Escribir "Se ha detectado el gen Z en la muestra analizada."
	SiNo
		Escribir "No se detectó el gen Z en la muestra analizada."
	FinSi
FinSubProceso

///_________________________________________________________________
///Función para validar las letras de la muestra:

Funcion resp <- validarLetras(muestra)
	Definir resp Como Logico
	Definir letra Como Caracter
	Definir i Como Entero
	resp = Verdadero
	
	Para i <- 0 Hasta (Longitud(muestra)-1) Con Paso 1 Hacer
		letra = Subcadena(muestra,i,i)
		Si letra <> "A" Y letra <> "B" Y letra <> "C" Y letra <> "D" Entonces
			resp = Falso
			i = Longitud(muestra)-1
		FinSi
	FinPara

FinFuncion
