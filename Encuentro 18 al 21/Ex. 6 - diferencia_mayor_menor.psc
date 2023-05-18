Algoritmo diferencia_mayor_menor
	
	Definir n, vector,i,result, max, min Como Real	
	
	Escribir "Indique el tamaño del vector:"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese ",n," números:"
	
	max = 0
	min = 0
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer vector(i)
		result = diferenciaMayorMenor(vector(i),max,min)
	FinPara
	Escribir "La diferencia entre el mayor y el menor de los valores de ingresados en el vector es: ",result
	
FinAlgoritmo
///___________________________________________________________________________________

Funcion diferencia <- diferenciaMayorMenor(x,max Por Referencia,min Por Referencia)
	Definir diferencia Como Real
	
	Si max == 0 O x > max Entonces
		max = x
	FinSi
	
	Si min == 0 O x < min Entonces
		min = x
	FinSi
	
	diferencia = max - min
	
FinFuncion