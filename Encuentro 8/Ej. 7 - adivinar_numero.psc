//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//			que el número ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
//						Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo adivinar_numero
	
	Definir num, resp Como Entero
	
	num = Aleatorio(1,10)
	
	Hacer
		Escribir "Adivine el número secreto entre 1 y 10:"
		Leer resp
		Si resp < 1 O resp > 10 Entonces
			Escribir "El número ingresado debe estar entre el 1 y el 10."
		SiNo
			Si resp <> num Entonces
				Si	resp < num Entonces
					Escribir "El número ingresado es menor que el número secreto."
				SiNo
					Escribir "El número ingresado es mayor que el número secreto."
				FinSi
			FinSi
		FinSi
		
	Mientras Que resp <> num
	
	Escribir "!Felicidades, adivinó e número secreto!"
	
FinAlgoritmo
