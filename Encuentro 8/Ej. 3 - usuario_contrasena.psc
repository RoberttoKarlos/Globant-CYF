//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo usuario_contrasena
	
	Definir usuario, contrasena Como Caracter
	
	
	Hacer
		
		Escribir "Ingrese su usuario:"
		Leer usuario
		Escribir "Ingrese su contrase�a:"
		Leer contrasena
		
		Si usuario <> "1024" Y contrasena <> "4567" Entonces
			
			Escribir "Los datos ingresados son incorrectos."
			
		FinSi
	Mientras Que usuario <> "1024" Y contrasena <> "4567"
	
	Escribir  "Datos correctos."

	
	
	
	
FinAlgoritmo
