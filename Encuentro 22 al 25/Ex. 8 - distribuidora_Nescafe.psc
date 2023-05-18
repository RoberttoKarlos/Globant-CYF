Algoritmo distribuidora_Nescafe
	
	Definir filas, columnas, i, j, k, totalRepresentante, totalZona, max, opc Como Entero
	Definir matrizVentas, masVentas Como Caracter
	filas = 7
	columnas = 7
	
	Dimension matrizVentas(filas,columnas)
	
	///___________________________________________________________
	///Llenamos la matriz:
	
	totalRepresentante = 0
	totalZona = 0
	max = 0
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Segun i Hacer
				0:
					Segun j Hacer
						0:
							matrizVentas(i,j) = ""
						1:
							matrizVentas(i,j) = "Norte"
						2:
							matrizVentas(i,j) = "Sur"
						3:
							matrizVentas(i,j) = "Este"
						4:
							matrizVentas(i,j) = "Oeste"
						5:
							matrizVentas(i,j) = "Centro"
						6:
							matrizVentas(i,j) = "Total Representante"
					FinSegun
				1:
					matrizVentas(i,j) = "----------------------"
				2,3,4,5:
					Segun j Hacer
						0:
							matrizVentas(i,j) = "Representante "+ConvertirATexto(i-1)
						1,2,3,4,5:
							matrizVentas(i,j) = "0"
							totalRepresentante = totalRepresentante + ConvertirANumero((matrizVentas(i,j)))
							
						6:
							matrizVentas(i,j) =  ConvertirATexto(totalRepresentante)
							totalRepresentante = 0
					FinSegun
				6:
					Segun j Hacer
						0:
							matrizVentas(i,j) = "Total Zona:"
						1,2,3,4,5,6:
							Para k <- 2 Hasta 5 Hacer
								totalZona = 	totalZona + ConvertirANumero(matrizVentas(k,j))
							FinPara
							
							matrizVentas(i,j) = ConvertirATexto(totalZona)
							totalZona = 0
					FinSegun
				7:
					Segun j Hacer
						0:
							matrizVentas(i,j) = "Repr. con más ventas:"
						1,2,3,4,5,6:
							Para k <- 2 Hasta 5 Hacer
								Si max == 0 O max < ConvertirANumero(matrizVentas(k,j)) Entonces
									max = ConvertirANumero(matrizVentas(k,j))
									masVentas = matrizVentas(k,0)
								FinSi
								
							FinPara
							max = 0
							matrizVentas(i,j) = masVentas
							
					FinSegun
			FinSegun
		FinPara
		
	FinPara
	
	
	
	opc = 0
	Mientras opc <> 7
		Limpiar Pantalla
		Escribir "Bienvenido al sistema de ventas"
		Escribir ""
		Escribir "Indique su ID de Representante:"
		Escribir ""
		Escribir "1. Representante 1"
		Escribir "2. Representante 2"
		Escribir "3. Representante 3"
		Escribir "4. Representante 4"
		Escribir "5. Imprimir Reporte"
		Escribir "6. Reiniciar Reporte"
		Escribir "7. Salir"
		
		Leer opc
		
		Segun opc Hacer
				///___________________________________________________________
				///Leyendo datos de los usuarios:
				
			1:
				Escribir "Representante ",opc,", ingrese sus ventas:"
				
				Para i <- opc+1 Hasta opc+1 Hacer
					Para j <- 1 Hasta 5 Hacer
						Escribir "Ventas de la Zona ",matrizVentas(0,j)
						Leer matrizVentas(i,j)
					FinPara
				FinPara
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "7 para salir"
				Leer opc
			2:
				Escribir "Representante ",opc,", ingrese sus ventas:"
				
				Para i <- opc+1 Hasta opc+1 Hacer
					Para j <- 1 Hasta 5 Hacer
						Escribir "Ventas de la Zona ",matrizVentas(0,j)
						Leer matrizVentas(i,j)
					FinPara
				FinPara
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "7 para salir"
				Leer opc
			3:
				Escribir "Representante ",opc,", ingrese sus ventas:"
				Para i <- opc+1 Hasta opc+1 Hacer
					Para j <- 1 Hasta 5 Hacer
						Escribir "Ventas de la Zona ",matrizVentas(0,j)
						Leer matrizVentas(i,j)
					FinPara
				FinPara
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "7 para salir"
				Leer opc
			4:
				Escribir "Representante ",opc,", ingrese sus ventas:"
				Para i <- opc+1 Hasta opc+1 Hacer
					Para j <- 1 Hasta 5 Hacer
						Escribir "Ventas de la Zona ",matrizVentas(0,j)
						Leer matrizVentas(i,j)
					FinPara
				FinPara
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "7 para salir"
				Leer opc
			5:
				Escribir "Imprimiendo matriz:"
				Escribir ""
				
				Para i <- 0 Hasta filas-1 Hacer
					Para j <- 0 Hasta columnas-1 Hacer
						Segun i Hacer
							
							2,3,4,5:
								Segun j Hacer
									0:
										matrizVentas(i,j) = "Representante "+ConvertirATexto(i-1)
									1,2,3,4,5:
										totalRepresentante = totalRepresentante + ConvertirANumero((matrizVentas(i,j)))
										
									6:
										matrizVentas(i,j) =  ConvertirATexto(totalRepresentante)
										totalRepresentante = 0
								FinSegun
							6:
								Segun j Hacer
									0:
										matrizVentas(i,j) = "Total Zona:"
									1,2,3,4,5,6:
										Para k <- 2 Hasta 5 Hacer
											totalZona = 	totalZona + ConvertirANumero(matrizVentas(k,j))
										FinPara
										
										matrizVentas(i,j) = ConvertirATexto(totalZona)
										totalZona = 0
								FinSegun
							7:
								Segun j Hacer
									0:
										matrizVentas(i,j) = "Repr. con más ventas:"
									1,2,3,4,5,6:
										Para k <- 2 Hasta 5 Hacer
											Si max == 0 O max < ConvertirANumero(matrizVentas(k,j)) Entonces
												max = ConvertirANumero(matrizVentas(k,j))
												masVentas = matrizVentas(k,0)
											FinSi
											
										FinPara
										max = 0
										matrizVentas(i,j) = masVentas
										
								FinSegun
						FinSegun
					FinPara
					
				FinPara
				///___________________________________________________________
				///Alineando la matriz:
				
				Para i <- 0 Hasta filas-1 Hacer
					Para j <- 0 Hasta columnas-1 Hacer
						Mientras Longitud(matrizVentas(i,j)) < 22 Hacer
							matrizVentas(i,j) = matrizVentas(i,j)+" "
						FinMientras
					FinPara
				FinPara
				
				///___________________________________________________________
				///Imprimiendo la matriz:
				
				Para i <- 0 Hasta filas-1 Hacer
					Para j <- 0 Hasta columnas-1 Hacer
						Escribir  "|",matrizVentas(i,j),"" Sin Saltar
					FinPara
					Escribir ""
				FinPara
				Escribir ""
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "7 para salir"
				Leer opc
			6:
				Para i <- 2 Hasta filas-3 Hacer
					Para j <- 0 Hasta columnas-2 Hacer
						matrizVentas(i,j) = "0"
					FinPara
				FinPara
			7:
				Escribir "Saliendo del sistema."
				
			De Otro Modo:
				Escribir "La opción indicada es incorrecta."
				Escribir ""
				Limpiar Pantalla
			
		FinSegun
	FinMientras
	
	
	
FinAlgoritmo
