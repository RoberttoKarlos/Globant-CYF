Algoritmo sin_titulo
	Si i = 0 Entonces
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
	SiNo
		Si i = 1 Entonces
			matrizVentas(i,j) = "--------------"
		SiNo
			Si j <> 0 Y j <> columnas-1 Y i <> filas-1 Y i <> filas-2 Entonces
				Escribir "Ingrese las ventas del día ",matrizVentas(0,j)," para el ",matrizVentas(i,0)
				Leer matrizVentas(i,j)
			SiNo
				totalProducto = totalProducto + ConvertirANumero(matrizVentas(i,j))
				matrizVentas(i,j) = ConvertirATexto(totalProducto)
			FinSi
			Si j = columnas-1 Entonces
				totalProducto = totalProducto + ConvertirANumero(matrizVentas(i,j))
				matrizVentas(i,j) = ConvertirATexto(totalProducto)
			FinSi
			
			
			
			
		FinSi
		
	FinSi
	Si j = 0 Entonces
		Segun i Hacer
			0:
				matrizVentas(i,j) = ""
			1:
				matrizVentas(i,j) = "--------------"
			2:
				matrizVentas(i,j) = "Producto 1"
			3:
				matrizVentas(i,j) = "Producto 2"
			4:
				matrizVentas(i,j) = "Producto 3"
			5:
				matrizVentas(i,j) = "Producto 4"
			6:
				matrizVentas(i,j) = "Producto 5"
			7:
				matrizVentas(i,j) = "Total Semana"
			8:
				matrizVentas(i,j) = "Producto más vendido"
		FinSegun
	FinSi
FinAlgoritmo
