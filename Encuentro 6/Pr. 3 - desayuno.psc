//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.
Algoritmo desayuno
	
	Definir bebida, cafe, leche Como Caracter
	
	Escribir "Indique si quiere tomar té o café:"
	Leer bebida
	
	bebida = Minusculas(bebida)
	
	Si bebida == "té" Entonces
		Escribir "Se le servirá su té."
	SiNo
		Si bebida == "café" Entonces
			Escribir "¿Desea su café solo o cortado?"
			Leer cafe
			cafe = Minusculas(cafe)
			Si cafe == "solo" Entonces
				Escribir "Se le servirá su café solo."
			SiNo
				Si cafe == "cortado" Entonces
					Escribir "¿Desea leche vegetal?"
					Leer leche
					leche = Minusculas(leche)
					Si leche == "si" Entonces
						Escribir "Se le servirá su café cortado con leche vegetal."
					SiNo
						Si leche == "no" Entonces
							Escribir "Se le servirá su café cortado con leche de verdad."
						SiNo
							Escribir "No indicó una alternativa válida."
						FinSi
					FinSi
				SiNo
					Escribir "No indicó una alternativa válida."
				FinSi
			FinSi
		SiNo
			Escribir "No indicó una alternativa válida."
		FinSi
	FinSi
		
FinAlgoritmo

