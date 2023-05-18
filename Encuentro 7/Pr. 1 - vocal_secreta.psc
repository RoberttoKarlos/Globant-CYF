Algoritmo vocal_secreta
	
	Definir vocal, vocalSecreta Como Caracter
	Definir n Como Entero
	
	n = azar(5)
	
	Segun n Hacer
		0:
			vocalSecreta = "a"
		1:
			vocalSecreta = "e"
		2:
			vocalSecreta = "i"
		3:
			vocalSecreta = "o"
		4:
			vocalSecreta = "u"
	FinSegun
	
	Escribir "Intente adivinar la vocal secreta:"
	Leer vocal
	
	vocal = Minusculas(vocal)
	
	Mientras vocal <> vocalSecreta Hacer 
		
		Escribir "Intente adivinar la vocal secreta:"
		Leer vocal
		vocal = Minusculas(vocal)
		
	FinMientras
	
	Escribir "¡Ha adivinado la vocal secreta!"
	
FinAlgoritmo