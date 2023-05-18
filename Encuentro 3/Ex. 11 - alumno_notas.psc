Algoritmo alumno_notas
	
	Definir parc1, parc2, parc3, promParc, examF, trabF, calF Como Real
	
	Escribir "Ingrese la nota del primer parcial:"
	Leer parc1
	
	Escribir "Ingrese la nota del segundo parcial:"
	Leer parc2
	
	Escribir "Ingrese la nota del tercer parcial:"
	Leer parc3
	
	Escribir "Ingrese la nota del examen final:"
	Leer examF
	
	Escribir "Ingrese la nota del trabajo final:"
	Leer trabF
	
	promParc = ( parc1 + parc2 + parc3 ) / 3
	
	calF = ( promParc * 0.55 + examF * 0.3 + trabF * 0.15 )
	
	Escribir "La calificación final es: " calF
	
FinAlgoritmo
