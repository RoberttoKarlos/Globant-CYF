//El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un
//programa que determine cu�l es la nota eliminada y el promedio de los trabajos pr�cticos
//de un estudiante.


Algoritmo calculo_promedios
	
	Definir n1, n2, n3, n4, menor, prom Como Real
	
	Escribir "Ingrese las 4 notas de los trabajos pr�cticos:"
	Leer n1, n2, n3, n4
	
	Si (n1 < n2) Y (n1 < n3) Y (n1 < n4)  Entonces
		menor = n1
	SiNo
		Si (n2 < n1) Y (n2 < n3) Y (n2 < n4)  Entonces
			menor = n2
		SiNo
			Si (n3 < n1) Y (n3 < n2) Y (n3 < n4)  Entonces
				menor = n3
			SiNo
				menor = n4
			FinSi
		FinSi
		
	FinSi
	
	prom = (n1 + n2 + n3 + n4 - menor) / 3
	
	Escribir "El promedio de los trabajos pr�cticos es: ",prom
	
FinAlgoritmo
