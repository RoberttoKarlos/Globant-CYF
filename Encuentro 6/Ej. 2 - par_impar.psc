//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt

Algoritmo par_impar
	
	Definir num Como Entero
	
	Escribir "Ingrese un número entero:"
	Leer num
	
	Si num == 0 Entonces
		Escribir "El número no es par ni impar."
	SiNo
		Si num % 2 == 0 Entonces
			Escribir "El número es par."
		SiNo
			Escribir "El número es impar."
		FinSi
	FinSi
	
	
FinAlgoritmo
