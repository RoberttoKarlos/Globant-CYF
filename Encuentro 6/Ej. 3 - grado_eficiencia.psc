//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//	x Producir menos de 200 tornillos defectuosos.
//	x Producir más de 10000 tornillos sin defectos.
//	x El grado de eficiencia se determina de la siguiente manera:
//	x Si no cumple ninguna de las condiciones, grado 5.
//	x Si sólo cumple la primera condición, grado 6.
//	x Si sólo cumple la segunda condición, grado 7.
//	x Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//	que pide el ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo grado_eficiencia
	
	Definir defectuoso, noDefectuoso Como Entero
	Definir condicion1, condicion2 Como Logico
	
	Escribir "Ingrese la cantidad de tornillos defectuosos:"
	Leer defectuoso
	
	Escribir "Ingrese la cantidad de tornillos sin defectos:"
	Leer noDefectuoso
	
	condicion1 = defectuoso < 200
	condicion2 = noDefectuoso > 10000
	
	Si condicion1 Y condicion2 Entonces
		Escribir "Corresponde el grado 8."
	SiNo
		Si condicion1 Y No condicion2 Entonces
			Escribir "Corresponde el grado 6."
		SiNo
			SI	No condicion1 Y condicion2 Entonces
				Escribir "Corresponde el grado 7."
			SiNo
				Escribir "Corresponde el grado 5."
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
