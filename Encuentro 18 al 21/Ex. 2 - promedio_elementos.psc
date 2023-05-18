Algoritmo promedio_elementos

	Definir vector,i,n, suma, promedio Como Real
	suma = 0
	
	Escribir "Indique el tamaño del vector:"
	Leer n
	
	Dimension vector(n)
	
	Escribir "Ingrese ",n," números:"
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer vector(i)
		suma = suma + vector(i)
	FinPara
	
	promedio = suma / n
	
	Escribir "Los valores del vector definido son: " Sin Saltar	
	Para i <- 0 Hasta  n-1 Con Paso 1 Hacer
		Si i = n-1 Entonces
			Escribir vector(i)
		SiNo
			Escribir vector(i),", " Sin Saltar
		FinSi
	FinPara
	
	Escribir "El promedio de los elementos del vector es: ",promedio
	
FinAlgoritmo
