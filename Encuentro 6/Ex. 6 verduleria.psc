Algoritmo verduleria
	
	Definir precioU, dscto, total Como Real
	Definir manzanas Como Entero
	
	Escribir "Ingrese el precio de las manzanas:"
	Leer precioU
	Escribir "Ingrese la cantidad de manzanas compradas:"
	Leer manzanas
	
	Si manzanas >= 0 Y manzanas <= 2 Entonces
		dscto = 0
	SiNo
		Si manzanas > 2 Y manzanas <= 5 Entonces
			dscto = 0.10
		SiNo
			Si manzanas > 5 Y manzanas <= 10 Entonces
				dscto = 0.15
			SiNo
				dscto = 0.20
			FinSi
		FinSi
	FinSi
	
	total = (precioU * manzanas) * (1 - dscto)
	
	Escribir "El total a pagar es de: ",total
	
	
FinAlgoritmo
