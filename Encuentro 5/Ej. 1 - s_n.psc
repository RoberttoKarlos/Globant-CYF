//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
Algoritmo s_n
	
	Definir letra Como Caracter
	
	Escribir "Ingresa S o N:"
	Leer letra
	
	letra = Mayusculas(letra)
	
	Si letra == "S" o letra == "N" Entonces
		Escribir "CORRECTO"
		
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
