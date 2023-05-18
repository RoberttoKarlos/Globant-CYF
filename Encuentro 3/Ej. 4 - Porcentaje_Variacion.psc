Algoritmo Porcentaje_Variacion
	
	Definir precioI, precioF,variacion,porcentaje Como Real
	
	Escribir "Indicar el precio del producto al inicio del año:"
	Leer precioI
	
	Escribir "Indicar el precio del producto al final del año:"
	Leer precioF
	
	variacion = precioF - precioI
	porcentaje =  ( variacion / precioI ) * 100
	
	Si porcentaje >= 0  Entonces
		Escribir "El precio del producto se incrementó en ",porcentaje," %"
	SiNo
		Escribir "El precio del producto disminuyó en ",abs(porcentaje)," %"
	Fin Si
	
FinAlgoritmo