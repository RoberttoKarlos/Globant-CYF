Algoritmo buscar_valor
	
	Definir vectorReal,i, n, elemento, aciertos Como Real
	aciertos = 0
	
	Escribir "Indique el tamaño del vector:"
	Leer n
	
	Dimension vectorReal(n)
	
	Escribir "Ingrese ",n," números:"
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer vectorReal(i)
	FinPara
	
	Escribir "Indique el elemento que desea buscar:"
	Leer elemento
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		
		Si elemento = vectorReal(i) Entonces
			Escribir "Elemento encontrado en la posición: ",i
			aciertos = aciertos + 1
		FinSi
		
	FinPara
	
	Si aciertos = 0 Entonces
		Escribir "El elemento ingresado no pertenece al vector."
	FinSi
	
FinAlgoritmo
