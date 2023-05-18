//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo pedir_numero
	
	Definir num, suma Como Entero
	Definir resp Como Caracter
	
	suma = 0
	
	Hacer
		
		Hacer
			Escribir "Ingrese un número entero positivo:"
			Leer num
			
			Si num <= 0 Entonces
				Escribir "Ha ingresado un número incorrecto."
			FinSi
		Mientras Que num <= 0
		
		Escribir "¿Desea ingresar otro número?"
		Hacer
			Escribir "Responda s (si) o n (no):"
			
			Leer resp
			resp = Minusculas(resp)
			
			Si resp <> "s" Y resp <> "n"
				Escribir "Ha ingresado una opción no válida."
			FinSi
			
		Mientras Que resp <> "s" Y resp <> "n"
		
		suma = suma + num
		
	Mientras Que resp <> "n"
	
	Escribir "La suma de los números ingresados es: ",suma
	
FinAlgoritmo
