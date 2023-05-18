//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//		- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//			reprueba el curso si tiene una nota final inferior a 6.5
//		- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		- La mayor nota obtenida en las exposiciones.
//		- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo notas_estudiantes
	
	Definir n, i, cantReprob, cantInteg, cantParc Como Entero
	Definir notaI, notaE, notaP, notaF,sumaReprob, mayorExpo Como Real
	
	sumaReprob = 0
	cantReprob = 0
	cantInteg = 0
	mayorExpo = 0
	cantParc = 0
	
	Escribir "Ingrese la cantidad de alumnos:"
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Ingrese la nota del trabajo práctico integrador del alumno ",i,":"
		Leer notaI
		Escribir "Ingrese la nota de exposición del alumno ",i,":"
		Leer notaE
		Escribir "Ingrese la nota del parcial del alumno ",i,":"
		Leer notaP
		
		notaF = (notaI * 0.35) + (notaE * 0.25) + (notaP * 0.40)
		
		Si notaF < 6.5 Entonces
			sumaReprob = sumaReprob + notaF
			cantReprob = cantReprob + 1
		FinSi
		
		Si notaI > 7.5 Entonces
			cantInteg = cantInteg + 1
		FinSi
		
		Si mayorExpo == 0 O mayorExpo < notaE Entonces
			mayorExpo = notaE
		FinSi
		
		Si notaP >= 4 Y notaP <= 7.5 Entonces
			cantParc = cantParc + 1
		FinSi
		
	FinPara
	
	Escribir "- Nota promedio final de los estudiantes que reprobaron el curso: ",(sumaReprob / cantReprob)
	Escribir "- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ",(cantInteg / n)*100
	Escribir "- La mayor nota obtenida en las exposiciones: ",mayorExpo
	Escribir "- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ",cantParc
	
FinAlgoritmo
