Algoritmo suma_resta_multiplicacion
	
	Definir vectorReal,i, suma, resta, multiplicacion Como Real
	
	Dimension vectorReal(10)
	
	Escribir "Ingrese 10 números:"
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Leer vectorReal(i)
		suma = suma + vectorReal(i)
		Si i = 0 Entonces
			resta = vectorReal(i)
		SiNo
			resta = resta - vectorReal(i)
		FinSi
		multiplicacion = multiplicacion * vectorReal(i)
		
	FinPara
	
	Escribir "La suma de los valores del vector es: ",suma
	Escribir "La resta de los valores del vector es: ",resta
	Escribir "La multiplicación de los valores del vector es: ",multiplicacion
	
	
FinAlgoritmo
