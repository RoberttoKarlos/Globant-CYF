//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//		promedio y se mostrar� un mensaje de error.

Algoritmo calificaciones
	
	Definir nota1, nota2, nota3, prom Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese el nombre del alumno:"
	Leer nombre
	
	Mientras Longitud(nombre) <> 0 Hacer
		
		Escribir "Ingrese la nota de la parte pr�ctica:"
		Leer nota1
		
		Escribir "Ingrese la nota de la parte de problemas:"
		Leer nota2
		
		Escribir "Ingrese la nota de la parte te�rica:"
		Leer nota3
		
		Si (nota1 < 0 O nota1 > 10) O (nota2 < 0 O nota2 > 10) O (nota3 < 0 O nota3 > 10) Entonces
			Escribir "Las notas ingresadas son incorrectas."
		SiNo
			prom = (nota1 * 0.10) + (nota2 * 0.50) + (nota3 * 0.40)
			Escribir "El promedio del alumno ",nombre," es de: ",prom
		FinSi
		
		Escribir "Ingrese el nombre del alumno:"
		Leer nombre
	FinMientras
	
	Escribir "Programa finalizado."
	
	
FinAlgoritmo
