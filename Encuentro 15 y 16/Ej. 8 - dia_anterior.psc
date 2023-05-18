Algoritmo dia_anterior
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese el día:"
	Leer dia
	Escribir "Ingrese el mes:"
	Leer mes
	Escribir "Ingrese el año:"
	Leer anio
	
	Escribir "Ingresó la fecha: ",dia,"/",mes,"/",anio
	
	diaAnterior(dia,mes,anio)
	
	Escribir "El día anterior es:",dia,"/",mes,"/",anio
	
FinAlgoritmo


SubProceso diaAnterior(dia Por Referencia,mes Por Referencia,anio Por Referencia)
	
	Si dia = 1 Entonces
		Segun mes
			1:
				dia = 31
				mes = 12
				anio = anio - 1
			2,4,6,8,9,11:
				dia = 31
				mes = mes - 1
			3:
				dia = 28
				mes = mes - 1
			5,7,10,12:
				dia = 30
				mes = mes - 1
		FinSegun
	SiNo
		dia = dia - 1
	FinSi
	
FinSubProceso
