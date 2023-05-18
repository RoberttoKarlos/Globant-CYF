Algoritmo matriz_magica
	
	Definir matrizMagica,n,i,j, suma, sumaVertical, sumaHorizontal, sumaDiagonal1, sumaDiagonal2, magica Como Entero
	
	Escribir "Ingrese el tamaño de la matriz(entre 1 y 10):"
	Leer n
	
	
	Mientras n > 10 Hacer
		Escribir "Ha ingresado un número demasiado alto."
		Escribir "Ingrese el tamaño de la matriz(entre 1 y 10):"
		Leer n
	FinMientras

	Escribir "La matriz tendrá un tamaño de ",n,"x",n
	
	Dimension matrizMagica(n,n)
	
	Escribir "Ingrese los ",n*n," elementos de la matriz:"
	
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			Leer matrizMagica(i,j)
			Mientras matrizMagica(i,j) > 9 O matrizMagica(i,j) < 1 Hacer
				Escribir "Los elementos deben estar en el rango de 1 a 9."
				Escribir "Vuelva a intentar:"
				Leer matrizMagica(i,j)
			FinMientras
		FinPara
		
	FinPara
	
	Escribir ""
	Escribir "La matriz ingresada es la siguiente:"
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			Escribir  matrizMagica(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	

	suma = 0
	Para i <- 0 Hasta 0 Hacer
		Para j <- 0 Hasta n-1 Hacer
			suma = suma + matrizMagica(i,j)
		FinPara
	FinPara
	
	Escribir ""
	Escribir "La suma debe ser:",suma
	Escribir ""
	
	///____________________________________________________________________
	///Comprobando las sumas verticales y horizontales:
	magica = 0
	Para i <- 0 Hasta n-1 Hacer
		sumaHorizontal = 0
		sumaVertical = 0
		
		Para j <- 0 Hasta n-1 Hacer
			
			sumaHorizontal = sumaHorizontal + matrizMagica(i,j)
			sumaVertical = sumaVertical + matrizMagica(j,i)
			
			
		FinPara
		Si sumaHorizontal == suma Y sumaVertical == suma Entonces
			magica = magica + 1
		FinSi
		Escribir magica
		Escribir "La suma de la ",i+1,"° fila es: ",sumaHorizontal
		Escribir "La suma de la ",i+1,"° columna es: ",sumaVertical
	FinPara
	
	///____________________________________________________________________
	///Comprobando las sumas diagonales:
	
	sumaDiagonal1 = 0
	sumaDiagonal2 = 0
	
	Para i <- 0 Hasta n-1 Hacer

		Para j <- 0 Hasta n-1 Hacer
			
			Si i == j Entonces
				sumaDiagonal1 =  sumaDiagonal1 + matrizMagica(i,j)
				
			FinSi
			
			Si i + j == n - 1 Entonces
				sumaDiagonal2 =  sumaDiagonal2 + matrizMagica(i,j)
				
			FinSi
		FinPara
		
	FinPara
	Si sumaDiagonal1 == suma Y sumaDiagonal2 == suma Entonces
		magica = magica + 1
	FinSi

	Escribir "La suma de la diagonal principal de la matriz es: ",sumaDiagonal1
	Escribir "La suma de la diagonal secundaria de la matriz es: ",sumaDiagonal2
	Escribir magica
	Escribir "________________________________________________________"
	Si magica == n+1
		Escribir "La matriz generada es mágica."
	SiNo
		Escribir "La matriz generada no es mágica."
	FinSi
FinAlgoritmo
