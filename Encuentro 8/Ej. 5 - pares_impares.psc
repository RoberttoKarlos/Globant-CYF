//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//			ingresar� diez n�meros.

Algoritmo pares_impares
	
	Definir num, i, iPar, iImpar, sumaPar, sumaImpar Como Entero
	
	sumaPar = 0
	sumaImpar = 0
	i = 0
	iPar = 0
	iImpar = 0
	Hacer
		Escribir "Ingrese un n�mero:"
		Leer num
		i = i + 1
		
		Si num % 2 == 0 Entonces
			iPar = iPar + 1
			sumaPar = sumaPar + num
		SiNo
			iImpar = iImpar + 1
			sumaImpar = sumaImpar + num
		FinSi
	Mientras Que i < 10
	Si sumaPar == 0 Entonces
		Escribir "No se ingresaron n�meros pares."
	SiNo
		Escribir "El promedio de los n�meros pares es: ",sumaPar / iPar
	FinSi
	Si sumaImpar == 0 Entonces
		Escribir "No se ingresaron n�meros impares."
	SiNo
		Escribir "El promedio de los n�meros impares es: ",sumaImpar / iImpar
	FinSi
	
FinAlgoritmo
