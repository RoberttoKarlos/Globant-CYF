Funcion retorno <- Login(user,pass)
	Definir retorno Como Logico
	Definir i Como Entero
	i = 0
	Hacer
		Escribir "Ingrese su usuario:"
		Leer user
		Escribir "Ingrese su contraseña:"
		Leer pass
		Si user <> "usuario1" O pass <> "asdasd" Entonces
			retorno = Falso
			i = i + 1
			Escribir "Datos incorrectos."
		SiNo
			retorno = Verdadero
		FinSi
		
	Mientras Que i <3 Y retorno = Falso
	
	Si retorno = Verdadero Entonces
		Limpiar Pantalla
		Escribir "Bienvenido al sistema, ",user
	SiNo
		Escribir "Demasiados intentos fallidos."

	FinSi
	
	
	
	
	
	
FinFuncion


Algoritmo funcion_login
	Definir usuario, contrasena Como Caracter
	usuario = ""
	contrasena = ""
	Escribir Login(usuario,contrasena)
	
	
FinAlgoritmo
