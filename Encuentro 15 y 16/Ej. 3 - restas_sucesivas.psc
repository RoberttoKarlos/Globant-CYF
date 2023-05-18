Algoritmo restas_sucesivas
	
	Definir a,b Como Entero
	
	Escribir "Ingrese el numerador:"
	Leer a
	Escribir "Ingrese el denominador:"
	Leer b
	
	DivisionRestas(a,b)
	
FinAlgoritmo

SubProceso DivisionRestas(a,b)
	
	Definir i,q Como Entero
	i = 0
	q = a
	Hacer
		i = i +1
		q = q - b
	Mientras Que q - b >= 0
	
	Escribir a,"/",b,": El residuo es ",q, " y el cociente es ",i,"."
	
FinSubProceso
	