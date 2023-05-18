Algoritmo notas_alumnos

	Definir notas, i, deficientes, regulares, buenos, excelentes Como Entero
	
	Dimension notas(100)
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
		notas(i) = Aleatorio(0,20)
		
		Si notas(i) >= 0 Y notas(i) <= 5 Entonces
			deficientes = deficientes + 1
		SiNo
			Si notas(i) >= 6 Y notas(i) <= 10 Entonces
				regulares = regulares + 1
			SiNo
				Si notas(i) >= 11 Y notas(i) <= 15 Entonces
					buenos = buenos + 1
				SiNo
					excelentes = excelentes + 1
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Escribir "Cantidad de alumnos deficientes: ",deficientes
	Escribir "Cantidad de alumnos regulares: ",regulares
	Escribir "Cantidad de alumnos buenos: ",buenos
	Escribir "Cantidad de alumnos excelentes: ",excelentes
	
FinAlgoritmo
