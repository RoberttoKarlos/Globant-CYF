//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

Algoritmo minimo_maximo
	
	Definir min, max, num Como Real
	Definir cant Como Entero
	
	Escribir "Ingrese el valor mínimo:"
	Leer min
	
	Escribir "Ingrese el valor máximo:"
	Leer max
	
	Mientras max <= min Hacer
		
		Escribir "El valor máximo es menor o igual que el mínimo."
		Escribir "Ingrese el valor mínimo:"
		Leer min
		
		Escribir "Ingrese el valor máximo:"
		Leer max
	
	FinMientras
	
	
	cant = 0
	
	Escribir "Ingrese un número situado entre el mínimo y el máximo:"
	Leer num
	
	Mientras num >= min Y num <= max Hacer
		cant = cant + 1
		Escribir "Ingrese un número situado entre el mínimo y el máximo:"
		Leer num
	FinMientras
	
	Escribir "El número ingresado no pertenece al intervalo."
	Escribir "Cantidad de números correctos: ",cant
	
FinAlgoritmo
