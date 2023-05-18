Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo


subproceso inicializarMatriz(matriz, filas, columnas)
	definir i, j Como Entero
	
	para i = 0 hasta filas-1
		para j = 0 hasta columnas-1
			matriz[i,j] = "*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz, filas, columnas)
	definir i, j como entero
		
	para i = 0 hasta filas-1
		para j = 0 hasta columnas-1
			escribir sin saltar matriz[i,j], " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

subproceso agregarPalabra(matriz, palabra, pos)
	definir long, i Como Entero

	long = longitud(palabra)
	para i = 0 hasta long-1
		matriz[pos,i] = subcadena(palabra,i,i)
	FinPara
	
FinSubProceso

subproceso acomodarPalabras(tablero)
    definir i, j, pos, dif Como Entero
    
    para i = 0 hasta 8 Hacer
        pos = buscarR(tablero, i)
        dif = 5 - pos
        si pos <> 5
			para j = 11 hasta 0
				si j >= dif
					tablero[i,j] = tablero[i,j-dif]
				sino
					tablero[i,j] = "*"
				FinSi
			FinPara
        FinSi
    FinPara
    
FinSubProceso

funcion posicion <- buscarR(matriz, fila)
	definir posicion Como Entero
	definir encontrado como logico
	posicion = 0
	encontrado = Falso
	
	mientras encontrado = falso y posicion < 11 Hacer
		si matriz[fila,posicion] == "r"
			encontrado = verdadero
		SiNo
			posicion = posicion + 1
		FinSi
	FinMientras
	
FinFuncion
	