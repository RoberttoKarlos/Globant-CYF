//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo l�gico.

Algoritmo calificaciones
	
	Definir nota1, nota2, nota3 Como Real
	Definir validacion Como Logico
	
	Escribir "Ingrese las 3 notas:"
	Leer nota1, nota2, nota3
	
	validacion = (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10)
	
	
	Si validacion Entonces
		Escribir "Las notas ingresadas son correctas."
		
	SiNo
		Escribir "Las notas ingresadas son incorrectas."
	FinSi
	
	
FinAlgoritmo
