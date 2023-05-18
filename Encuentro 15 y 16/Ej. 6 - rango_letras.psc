Algoritmo rango_letras
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra:"
	Leer letra
	
	rangoLetras(letra)
	
FinAlgoritmo


SubProceso rangoLetras(letra)
	Si Mayusculas(letra) >= "M" Y Mayusculas(letra) <= "T" Entonces
        Escribir "La letra ingresada está entre M y T"
	SiNo
		Escribir "La letra ingresada no está entre M y T"
    FinSi
FinSubProceso
	