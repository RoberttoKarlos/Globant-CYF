//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//			estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

Algoritmo max_min_prom
	
	Definir num, max, min,i, suma Como Entero
	Definir prom Como Real
	
	suma = 0
	max = 0
	min = 0
	i = 0
	
	Hacer
		Escribir "Ingrese un n�mero:"
		Leer num
		
		Si num <> 0 Entonces
			
			suma = suma + num
			Si min == 0 O min > num Entonces
				min = num
			FinSi
			Si max == 0 O num > max Entonces
				max = num
			FinSi
			
			i = i+1
			
		FinSi
		
	Mientras Que num <> 0 
	
	prom = suma / i
	
	Escribir "El m�ximo n�mero ingresado es: ",max
	Escribir "El m�nimo n�mero ingresado es: ",min
	Escribir "El promedio de todos los n�meros ingresados es: ",prom
		
	
FinAlgoritmo
