//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo tres_digitos
	
	Definir num, largo Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	largo = Longitud(ConvertirATexto(num))
	Si largo = 3 Entonces
		Escribir "El número ingresado es de 3 dígitos."
	SiNo
		Escribir "El número ingresado no es de 3 dígitos."
	FinSi 
	
	
FinAlgoritmo
