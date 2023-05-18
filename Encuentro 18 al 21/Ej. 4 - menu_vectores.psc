Algoritmo menu_vectores
	
	Definir  opc,n, VectorA, vectorB, vectorC,i,opcionVector Como Entero
	opc = 0

	opcionVector = 0
	
	Escribir "Indique el tamaño del vector:"
	Leer n
	Escribir "Todos los vectores a trabajar tendrán el tamaño de: ",n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	
	Mientras opc <> 6
		Limpiar Pantalla
		Escribir "Menú de Opciones:"
		Escribir ""
		Escribir "Seleccione una opción del menú:"
		Escribir ""
		Escribir "1. Llenar Vector A"
		Escribir "2. Llenar Vector B"
		Escribir "3. Llenar Vector C con la suma de los vectores A y B"
		Escribir "4. Llenar Vector C con la resta de los vectores B y A"
		Escribir "5. Mostrar Vectores"
		Escribir "6. Salir"
		Leer opc
		
		Segun opc
			1:
				Escribir "Llenar Vector A"
				Escribir ""
				Para i <- 0 Hasta n-1 Con Paso 1 Hacer
					vectorA(i) = Aleatorio(-100,100)
				FinPara
				
				Escribir "Se asignaron valores aleatorios al Vector A."
				Escribir ""
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "5 para salir"
				Leer opc
				
			2:
				Escribir "Llenar Vector B"
				Para i <- 0 Hasta n-1 Con Paso 1 Hacer
					vectorB(i) = Aleatorio(-100,100)
				FinPara
				Escribir "Se asignaron valores aleatorios al Vector B."
				Escribir ""
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "5 para salir"
				Leer opc
			3:
				Escribir "Llenar Vector C con la suma de los vectores A y B"
				
				Para i <- 0 Hasta n-1 Con Paso 1 Hacer
					vectorC(i) = vectorA(i) + vectorB(i)
				FinPara
				Escribir ""
				Escribir "Los elementos del Vector C tomaron el valor de la suma de los vectores A y B."
				
				
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "5 para salir"
				Leer opc
			4: 
				Escribir "Llenar Vector C con la resta de los vectores B y A"

				Para i <- 0 Hasta n-1 Con Paso 1 Hacer
					vectorC(i) = vectorB(i) - vectorA(i)
				FinPara
				Escribir ""
				Escribir "Los elementos del Vector C tomaron el valor de la resta de los vectores B y A."
				
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "5 para salir"
				Leer opc
			5: 
				opcionVector = 0
				Mientras opcionVector <> 4
				Escribir "Indique qué vector quiere ver:"
				Escribir "1. Vector A"
				Escribir "2. Vector B"
				Escribir "3. Vector C"
				Escribir "4. Regresar"
				Leer opcionVector
				
				Segun opcionVector Hacer
					1:
						Para i <- 0 Hasta n-1 Con Paso 1 Hacer
							Si i = n-1 Entonces
								Escribir vectorA(i)
							SiNo
								Escribir vectorA(i),", " Sin Saltar
							FinSi
							
						FinPara
						Escribir "------------------------------------"
						Escribir "ENTER para volver al menu anterior"
						Escribir "5 para salir"
						Leer opc
					2:
						Para i <- 0 Hasta n-1 Con Paso 1 Hacer
							Si i = n-1 Entonces
								Escribir vectorB(i)
							SiNo
								Escribir vectorB(i),", " Sin Saltar
							FinSi
							
						FinPara
						Escribir "------------------------------------"
						Escribir "ENTER para volver al menu anterior"
						Escribir "5 para salir"
						Leer opc
					3:
						Para i <- 0 Hasta n-1 Con Paso 1 Hacer
							Si i = n-1 Entonces
								Escribir vectorC(i)
							SiNo
								Escribir vectorC(i),", " Sin Saltar
							FinSi
							
						FinPara
						Escribir "------------------------------------"
						Escribir "ENTER para volver al menu anterior"
						Escribir "5 para salir"
						Leer opc
					4:
						Escribir "Regresando al menú anterior."
					De Otro Modo:
						Escribir "La opción indicada es incorrecta."
						Escribir ""
				FinSegun
				
			FinMientras
			
			6:
				
				Escribir "Saliendo del sistema."
				
			De Otro Modo:
				Escribir "La opción indicada es incorrecta."
				Escribir ""
				Limpiar Pantalla
		FinSegun
	FinMientras
	
FinAlgoritmo
