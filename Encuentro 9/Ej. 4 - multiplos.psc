//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo multiplos
	
	Definir i, cant Como Entero
	cant = 0
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		Si i % 2 = 0 O i % 3 = 0 Entonces
			
			cant = cant + 1
			
		FinSi
		
	FinPara
	
	
	Escribir "La cantidad de números múltiplos de 2 o 3 comprendidos entre 100 es: ",cant
	
FinAlgoritmo
