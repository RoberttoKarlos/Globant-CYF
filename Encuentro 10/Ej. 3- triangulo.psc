//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//  *

Algoritmo triangulo_invertido
	
	Definir n, i, u Como Entero
	
	Escribir "Ingrese un n�mero:"
	Leer n

	Para i <- 1 hasta n Con Paso 1 Hacer
		
		Para u <- 1 Hasta i Con Paso 1 Hacer
			
			Escribir Sin Saltar "*"
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
FinAlgoritmo