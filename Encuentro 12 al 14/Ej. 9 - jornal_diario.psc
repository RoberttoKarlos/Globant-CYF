Algoritmo jornal_diario
	
	Definir nombre, dia, turno, festivo Como Caracter
	nombre = ""
	dia  = ""
	turno = ""
	festivo = ""
	
	Escribir Jornal(nombre,dia,turno,festivo)
	
FinAlgoritmo

Funcion retorno <- Jornal (n,d, t, f)
	Definir pago Como Real
	Definir retorno, pagoL Como Caracter
	
	Escribir "Ingrese el nombre de trabajador:"
	Leer n
	
	Escribir "Ingrese el d�a laborado:"
	Leer d
	Mientras Minusculas(d) <> "lunes" Y Minusculas(d) <> "martes" Y Minusculas(d) <> "mi�rcoles" Y Minusculas(d) <> "miercoles" Y Minusculas(d) <> "jueves" Y Minusculas(d) <> "viernes" Y Minusculas(d) <> "s�bado" Y Minusculas(d) <> "sabado" Y Minusculas(d) <> "domingo" Hacer
		Escribir "El d�a ingresado es incorrecto."
		Escribir "Ingrese el d�a laborado"
		Leer d
	FinMientras
	
	Escribir "Indique el turno (diurno / nocturno)"
	Leer t
	Mientras Minusculas(t) <> "diurno" Y Minusculas(t) <> "nocturno" Hacer
		Escribir "El turno ingresado es incorrecto."
		Escribir "Indique el turno (diurno / nocturno)"
		Leer t
	FinMientras
	
	Escribir "�El d�a laborado fue festivo? (si / no)"
	Leer f
	Mientras Minusculas(f) <> "si" Y Minusculas(f) <> "no" Hacer
		Escribir "ingres� una opci�n inv�lida."
		Escribir "�El d�a laborado fue festivo? (si / no)"
		Leer f
	FinMientras
	
	Si Minusculas(t) = "diurno" Entonces
		Si	Minusculas(f) = "si" Entonces
			pago = 90 * 1.10
		SiNo
			pago = 90
		FinSi
	SiNo
		Si	Minusculas(f) = "si" Entonces
			pago = 125 * 1.15
		SiNo
			pago = 125
			
		FinSi
		
	FinSi
	
	pagoL = ConvertirATexto(pago)
	
	Si Minusculas(f) = "si" Entonces
		Retorno = "El jornal para el trabajador "+n+" por el turno "+t+" del d�a "+d+" considerado como festivo es de: "+pagoL
	SiNo
		Retorno = "El jornal para el trabajador "+n+" por el turno "+t+" del d�a "+d+" considerado como no festivo es de: "+pagoL
	FinSi
	
FinFuncion
	