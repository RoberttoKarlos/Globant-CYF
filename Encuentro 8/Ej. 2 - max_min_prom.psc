//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//			estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo max_min_prom
	
	Definir num, max, min,i, suma Como Entero
	Definir prom Como Real
	
	suma = 0
	max = 0
	min = 0
	i = 0
	
	Hacer
		Escribir "Ingrese un número:"
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
	
	Escribir "El máximo número ingresado es: ",max
	Escribir "El mínimo número ingresado es: ",min
	Escribir "El promedio de todos los números ingresados es: ",prom
		
	
FinAlgoritmo
