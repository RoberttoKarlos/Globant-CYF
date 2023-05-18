Algoritmo Porcentaje_Curso
	
	Definir ninos, ninas,total Como Entero
	Definir ninoPorc, ninaPorc Como Real
	
	Escribir "Indicar la cantidad de niños del curso:"
	Leer ninos
	
	Escribir "Indicar la cantidad de niñas del curso:"
	Leer ninas
	
	total = ninos+ninas
	ninoPorc = (ninos/total)*100
	ninaPorc = (ninas/total)*100
	
	Escribir "El porcentaje de niños en el curso es de ",ninoPorc," %"
	Escribir "El porcentaje de niñas en el curso es de ",ninaPorc," %"
	
FinAlgoritmo