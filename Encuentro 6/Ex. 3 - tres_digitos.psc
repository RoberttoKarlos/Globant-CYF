//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

Algoritmo tres_digitos
	
	Definir num, largo Como Entero
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	largo = Longitud(ConvertirATexto(num))
	Si largo = 3 Entonces
		Escribir "El n�mero ingresado es de 3 d�gitos."
	SiNo
		Escribir "El n�mero ingresado no es de 3 d�gitos."
	FinSi 
	
	
FinAlgoritmo
