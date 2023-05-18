//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120



Algoritmo factorial
	
	Definir n, i, u, fact Como Entero
	
	Hacer
		Escribir "Ingrese un n�mero positivo:"
		Leer n
		Si n <= 0 Entonces
			Escribir "El n�mero ingresado es incorrecto."
		FinSi
	Mientras Que n <= 0
	
	fact = 1
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir Sin Saltar i,"! = "
		
		Para u <- 1 Hasta i Con Paso 1 Hacer
			
			Si u = 1 Entonces
				Escribir Sin Saltar u
			SiNo
				Escribir Sin Saltar " x ",u
			FinSi
			
		FinPara
		
		fact = fact * (u - 1)
		
		Escribir Sin Saltar " = ",fact
		Escribir ""
		
	FinPara
	
	
	
	
	
	
FinAlgoritmo
