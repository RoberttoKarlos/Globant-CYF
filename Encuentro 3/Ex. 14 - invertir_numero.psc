Algoritmo invertir_numero
	
	Definir num1, dec, uni, num2 Como Entero
	
	Escribir "Ingrese un n�mero de 2 cifras:"
	Leer num1
	
	dec = trunc	( num1 / 10)
	uni = num1 % 10
	num2 = uni * 10 + dec
	
	Escribir "El n�mero invertido de ",num1," es ",num2
	
FinAlgoritmo
