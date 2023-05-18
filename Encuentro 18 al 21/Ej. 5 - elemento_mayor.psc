Algoritmo elemento_mayor
	Definir n, vector,i,result, max Como Entero
	
	Escribir "Indique el tamaño del vector:"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese ",n," números:"
	
	max = 0
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer vector(i)
		result = numeroMayor(vector(i),max)
	FinPara
	Escribir "El mayor número del arreglo es: ",result
FinAlgoritmo

///__________________________________________________________

Funcion mayor <- numeroMayor(x,max Por Referencia)
	Definir mayor Como Entero
	
	Si max == 0 O x > max Entonces
		max = x
	FinSi
	mayor = max
	
FinFuncion
	