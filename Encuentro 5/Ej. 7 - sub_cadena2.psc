//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".

Algoritmo sub_cadena2
	
	Definir respuesta Como Caracter
	Definir ultimo Como Entero
	Escribir "Ingrese una frase o palabra:"
	Leer respuesta
	ultimo = Longitud(respuesta) - 1
	Si	Mayusculas(Subcadena(respuesta, 0, 0)) == Mayusculas(Subcadena(respuesta, ultimo, ultimo)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
