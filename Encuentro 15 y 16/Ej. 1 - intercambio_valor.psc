Algoritmo intercambio_valor
	
	Definir a, b Como Entero
	a = 10
	b = 20
	Escribir "Los valores iniciales de a y b son: ",a," y ",b," respectivamente."
	
	Intercambio(a,b)
	
	Escribir "Los valores intercambiados de a y b son: ",a," y ",b," respectivamente."
	
FinAlgoritmo


SubProceso Intercambio(a Por Referencia,b Por Referencia)
	
	Definir x Como Entero
	
	x = a
	a = b
	b = x
	
	
FinSubProceso
	