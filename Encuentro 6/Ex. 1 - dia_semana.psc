//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día "Lunes", y así sucesivamente.

Algoritmo dia_semana
	
	Definir dia Como Entero
	
	Escribir "Ingrese un número entero entre 1 y 7:"
	Leer dia
	
	Segun dia Hacer
		1:
			Escribir "Eligió el día lunes."
		2:
			Escribir "Eligió el día martes."
		3:
			Escribir "Eligió el día miércoles."
		4:
			Escribir "Eligió el día jueves."
		5:
			Escribir "Eligió el día viernes."
		6:
			Escribir "Eligió el día sábado."
		7:
			Escribir "Eligió el día domingo."
		De Otro Modo:
			Escribir "El valor indicado es incorrecto."
	FinSegun
FinAlgoritmo
