Algoritmo Porcentaje_Variacion
	
	Definir precioI, precioF,variacion,porcentaje Como Real
	
	Escribir "Indicar el precio del producto al inicio del a�o:"
	Leer precioI
	
	Escribir "Indicar el precio del producto al final del a�o:"
	Leer precioF
	
	variacion = precioF - precioI
	porcentaje =  ( variacion / precioI ) * 100
	
	Si porcentaje >= 0  Entonces
		Escribir "El precio del producto se increment� en ",porcentaje," %"
	SiNo
		Escribir "El precio del producto disminuy� en ",abs(porcentaje)," %"
	Fin Si
	
FinAlgoritmo