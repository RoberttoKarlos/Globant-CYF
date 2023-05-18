Algoritmo venta_de_productos
	
	Definir filas, columnas, i, j, k, totalProducto, totalDia, max Como Entero
	Definir matrizVentas, masVendido Como Caracter
	filas = 9
	columnas = 7
	
	Dimension matrizVentas(filas,columnas)
	
	///___________________________________________________________
	///Llenamos la matriz:
	

	totalProducto = 0
	totalDia = 0
	max = 0
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Segun i Hacer
				0:
					Segun j Hacer
						0:
							matrizVentas(i,j) = ""
						1:
							matrizVentas(i,j) = "Lunes"
						2:
							matrizVentas(i,j) = "Martes"
						3:
							matrizVentas(i,j) = "Miércoles"
						4:
							matrizVentas(i,j) = "Jueves"
						5:
							matrizVentas(i,j) = "Viernes"
						6:
							matrizVentas(i,j) = "Total Producto"
					FinSegun
				1:
					matrizVentas(i,j) = "----------------------"
				2,3,4,5,6:
					Segun j Hacer
						0:
							matrizVentas(i,j) = "Producto "+ConvertirATexto(i-1)
						1,2,3,4,5:
							matrizVentas(i,j) = ConvertirATexto(Aleatorio(1,1000))
							totalProducto = totalProducto + ConvertirANumero((matrizVentas(i,j)))
							
						6:
							matrizVentas(i,j) =  ConvertirATexto(totalProducto)
							totalProducto = 0
					FinSegun
				7:
					Segun j Hacer
						0:
							matrizVentas(i,j) = "Total Día:"
						1,2,3,4,5,6:
							Para k <- 2 Hasta 6 Hacer
								totalDia = 	totalDia + ConvertirANumero(matrizVentas(k,j))
							FinPara
							
							matrizVentas(i,j) = ConvertirATexto(totalDia)
							totalDia = 0
					FinSegun
				8:
					Segun j Hacer
						0:
							matrizVentas(i,j) = "Producto más Vendido:"
						1,2,3,4,5,6:
							Para k <- 2 Hasta 6 Hacer
								Si max == 0 O max < ConvertirANumero(matrizVentas(k,j)) Entonces
									max = ConvertirANumero(matrizVentas(k,j))
									masVendido = matrizVentas(k,0)
								FinSi
								
							FinPara
								max = 0
							matrizVentas(i,j) = masVendido
						
					FinSegun
			FinSegun
		FinPara
		
	FinPara
	
	
	
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Mientras Longitud(matrizVentas(i,j)) < 22 Hacer
				matrizVentas(i,j) = matrizVentas(i,j)+" "
			FinMientras
		FinPara
	FinPara
	
	
	
	
	
	///___________________________________________________________
	///Imprimimos la matriz:
	
	Escribir "Imprimiendo matriz:"
	Escribir ""
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  "|",matrizVentas(i,j),"" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
