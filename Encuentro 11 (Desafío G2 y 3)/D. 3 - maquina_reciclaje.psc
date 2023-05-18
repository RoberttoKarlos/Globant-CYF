Algoritmo maquina_reciclaje
	
	Definir usuario, contras,resp Como Caracter
	Definir login Como Logico
	Definir i,b, num, botella, pesoBotella, pagoBotella, saldo Como Entero
	
	
	i = 0
	login = falso
	b = 0
	saldo = 0
	num = 0
	botella = 0
	pesoBotella = 0
	pagoBotella = 0
	
	Hacer 
		
		Escribir "Ingrese su usuario:"
		Leer usuario
		
		Si usuario == "Albus_D" Entonces
			Escribir "Ingrese su contraseña:"
			Leer contras
			Si contras = "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				i = i + 1
			FinSi
		SiNo
			Escribir "Usuario incorrecto."
		FinSi
		
	Mientras Que i < 3 Y login <> Verdadero
	
	Si login = Falso
		Escribir "Demasiados intentos fallidos."
	SiNo
		Escribir "Ingreso exitoso al sistema."
	
	
	
	Mientras num <> 3
		
		Escribir "Escoja una de las siguientes opciones:"
		Escribir "1 - Ingresar botellas"
		Escribir "2 - Consultar saldo:"
		Escribir "3 - Salir."
		Leer num
		
		
		
		Segun num
			1:
				Escribir "Ingresar botellas"
				
				Escribir "Ingresar cantidad de botellas a ingresar:"
				Leer botella
				Para b <- 1 Hasta botella Con Paso 1 Hacer
					pesoBotella = Aleatorio(100, 3000)
					Si pesoBotella < 500 Entonces
						pagoBotella = pagoBotella + 50
					SiNo
						Si pesoBotella > 500 Y pesoBotella < 1500 Entonces
							pagoBotella = pagoBotella + 125
						SiNo
							pagoBotella = pagoBotella + 200
						FinSi
					FinSi
				FinPara
				
				
				
				Escribir "El importe total a pagar por las botellas ingresadas es de: ",pagoBotella
				Escribir "Acepta el pago?:"
				Leer resp
				Si Minusculas(resp) = "si" Entonces
					Escribir "Acreditando importe a su cuenta."
					saldo = saldo + pagoBotella
				SiNo
					Escribir "Devolviendo material."
				FinSi
				pagoBotella = 0
				
			2:
				Escribir "Su saldo es de:",saldo
			3:	
				Escribir "Saliendo del sistema."
			De otro modo Escribir "Opción incorrecta."
		FinSegun
		
	FinMientras
	
	
	FinSi

	
	
	
FinAlgoritmo
