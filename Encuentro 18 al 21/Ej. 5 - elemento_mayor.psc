Algoritmo elemento_mayor
	Definir n, vector,i,result, max Como Entero
	
	Escribir "Indique el tama�o del vector:"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese ",n," n�meros:"
	
	max = 0
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer vector(i)
		result = numeroMayor(vector(i),max)
	FinPara
	Escribir "El mayor n�mero del arreglo es: ",result
FinAlgoritmo

///__________________________________________________________

Funcion mayor <- numeroMayor(x,max Por Referencia)
	Definir mayor Como Entero
	
	Si max == 0 O x > max Entonces
		max = x
	FinSi
	mayor = max
	
FinFuncion
	