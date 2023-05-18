Algoritmo multiplicacion_elementos
	
	Definir n, vector,i,resultado, multiplicacion Como Entero
	
	multiplicacion = 1
	
	Escribir "Indique el tamaño del vector:"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese ",n," números:"
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer vector(i)
		resultado = multiplicacionelementos(vector(i),multiplicacion)
	FinPara
	
	Escribir "El producto de los elementos del vector es: ",resultado
	
FinAlgoritmo

///___________________________________________________________________________________

Funcion producto <- multiplicacionelementos(x,multiplicacion Por Referencia)
	Definir producto Como Entero
	
	Si multiplicacion = 1 Entonces
		multiplicacion = x
	SiNo
		multiplicacion = multiplicacion * x
	FinSi
	
	producto = multiplicacion
	
FinFuncion