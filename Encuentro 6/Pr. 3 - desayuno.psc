//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.
Algoritmo desayuno
	
	Definir bebida, cafe, leche Como Caracter
	
	Escribir "Indique si quiere tomar t� o caf�:"
	Leer bebida
	
	bebida = Minusculas(bebida)
	
	Si bebida == "t�" Entonces
		Escribir "Se le servir� su t�."
	SiNo
		Si bebida == "caf�" Entonces
			Escribir "�Desea su caf� solo o cortado?"
			Leer cafe
			cafe = Minusculas(cafe)
			Si cafe == "solo" Entonces
				Escribir "Se le servir� su caf� solo."
			SiNo
				Si cafe == "cortado" Entonces
					Escribir "�Desea leche vegetal?"
					Leer leche
					leche = Minusculas(leche)
					Si leche == "si" Entonces
						Escribir "Se le servir� su caf� cortado con leche vegetal."
					SiNo
						Si leche == "no" Entonces
							Escribir "Se le servir� su caf� cortado con leche de verdad."
						SiNo
							Escribir "No indic� una alternativa v�lida."
						FinSi
					FinSi
				SiNo
					Escribir "No indic� una alternativa v�lida."
				FinSi
			FinSi
		SiNo
			Escribir "No indic� una alternativa v�lida."
		FinSi
	FinSi
		
FinAlgoritmo

