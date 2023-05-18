//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.

Algoritmo eureka
	
	Definir eurek, clave Como Caracter
	Definir i Como Entero
	
	eurek = "123"
	i = 0
	
	Hacer
		
		Escribir "Ingrese la clave secreta:"
		Leer clave
		i = i + 1
		
	Mientras Que clave <> eurek Y i < 3
	
	Si clave <> eurek  Entonces
		Escribir "Demasiados intentos fallidos."
	SiNo
		Escribir "Ingreso al sistema correcto."
	FinSi
	
	Escribir "Proceso terminado."
	
FinAlgoritmo
