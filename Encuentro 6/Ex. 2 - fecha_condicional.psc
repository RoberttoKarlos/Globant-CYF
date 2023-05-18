//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//		es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de
//2006".

Algoritmo fecha_condicional
	
	Definir dd, mm, yy Como Entero
	Definir mmmm Como Caracter
	
	Escribir "Indique el dia, mes y a�o:"
	Leer dd, mm, yy
	
	Segun mm Hacer
		1,3,5,7,8,10,12:
			Si (dd < 1 O dd > 31)
				Escribir "El d�a ingresado es incorrecto."
				dd = 0
			FinSi
		4,6,9,11:
			Si (dd < 1 O dd > 30)
				Escribir "El d�a ingresado es incorrecto."
				dd = 0
			FinSi
		2:
			Si (dd < 1 O dd > 28)
				Escribir "El d�a ingresado es incorrecto."
				dd = 0
			FinSi
		De Otro Modo:
			Escribir "El mes ingresado es incorrecto."
			mm = 0
	FinSegun
	
	Segun mm Hacer
		1:
			mmmm = "enero"
		2:
			mmmm = "febrero"
		3:
			mmmm = "marzo"
		4:
			mmmm = "abril"
		5:
			mmmm = "mayo"
		6:
			mmmm = "junio"
		7:
			mmmm = "julio"
		8:
			mmmm = "agosto"
		9:
			mmmm = "septiembre"
		10:
			mmmm = "octubre"
		11:
			mmmm = "noviembre"
		12:
			mmmm = "diciembre"
			
		De Otro Modo:
			
			mm = 0
	FinSegun
	
	Si mm == 0 O dd == 0 Entonces
		Escribir "Ha ingresado datos incorrectos."
	SiNo
		Escribir "La fecha ingresada es: ",dd," de ",mmmm," de ",yy
	FinSi
		
	
FinAlgoritmo
