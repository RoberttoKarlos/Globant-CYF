Algoritmo Comision_Vendedor
	
	Definir sueldoBase, comision, sueldoTotal Como Real
	Definir ventas Como Entero
	
	Escribir "Ingrese el sueldo base:"
	Leer sueldoBase
	
	Escribir "ingrese el n�mero de ventas del mes:"
	Leer ventas
	
	comision = sueldoBase*0.1*ventas
	sueldoTotal = sueldoBase + comision
	
	Escribir "El sueldo total a recibir es de: ",sueldoTotal
	Escribir "Corresponde a sueldo base de: ",sueldoBase
	Escribir "Corresponde a comisi�n de: ",comision
	
FinAlgoritmo
