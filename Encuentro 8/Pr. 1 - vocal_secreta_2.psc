//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?


Algoritmo vocal_secreta_2
	
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
	
	Hacer
		
		Escribir "Intente adivinar la vocal secreta:"
		Leer vocal
		vocal = Minusculas(vocal)
		
	Mientras Que vocal <> vocalSecreta
	
	
	Escribir "¡Ha adivinado la vocal secreta!"
	
FinAlgoritmo
