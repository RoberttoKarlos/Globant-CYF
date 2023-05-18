Algoritmo sin_titulo
	
	Definir usuario, contrasena Como Caracter
	Definir login Como Logico
	Definir i, num Como Entero
	
	i = 0
	login = Falso
	
	
	Hacer
		Escribir "Ingrese su usuario:"
		Leer usuario
		Si usuario = "a" Entonces
			
			Escribir "Ingrese su contraseña:"
			Leer contrasena
			Si contrasena = "a" Entonces
				login = Verdadero
			SiNo
				i = i + 1
			FinSi
		SiNo
			Escribir "Usuario incorrecto."
		FinSi
		
	Mientras Que i < 3 Y login = Falso
	
	Hacer
		Escribir "Escoja una de las siguientes opciones:"
		Escribir "1 - Ingresar botellas"
		Escribir "2 - Consultar saldo:"
		Escribir "3 - Salir."
		Leer num
	Mientras Que login = Verdadero Y num <> 3
	
	
	
	
	
FinAlgoritmo
