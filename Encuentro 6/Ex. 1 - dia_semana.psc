//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo dia_semana
	
	Definir dia Como Entero
	
	Escribir "Ingrese un n�mero entero entre 1 y 7:"
	Leer dia
	
	Segun dia Hacer
		1:
			Escribir "Eligi� el d�a lunes."
		2:
			Escribir "Eligi� el d�a martes."
		3:
			Escribir "Eligi� el d�a mi�rcoles."
		4:
			Escribir "Eligi� el d�a jueves."
		5:
			Escribir "Eligi� el d�a viernes."
		6:
			Escribir "Eligi� el d�a s�bado."
		7:
			Escribir "Eligi� el d�a domingo."
		De Otro Modo:
			Escribir "El valor indicado es incorrecto."
	FinSegun
FinAlgoritmo
