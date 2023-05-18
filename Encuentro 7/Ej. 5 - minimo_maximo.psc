//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo minimo_maximo
	
	Definir min, max, num Como Real
	Definir cant Como Entero
	
	Escribir "Ingrese el valor m�nimo:"
	Leer min
	
	Escribir "Ingrese el valor m�ximo:"
	Leer max
	
	Mientras max <= min Hacer
		
		Escribir "El valor m�ximo es menor o igual que el m�nimo."
		Escribir "Ingrese el valor m�nimo:"
		Leer min
		
		Escribir "Ingrese el valor m�ximo:"
		Leer max
	
	FinMientras
	
	
	cant = 0
	
	Escribir "Ingrese un n�mero situado entre el m�nimo y el m�ximo:"
	Leer num
	
	Mientras num >= min Y num <= max Hacer
		cant = cant + 1
		Escribir "Ingrese un n�mero situado entre el m�nimo y el m�ximo:"
		Leer num
	FinMientras
	
	Escribir "El n�mero ingresado no pertenece al intervalo."
	Escribir "Cantidad de n�meros correctos: ",cant
	
FinAlgoritmo
