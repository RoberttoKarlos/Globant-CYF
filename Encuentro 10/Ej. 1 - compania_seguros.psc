//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
//


Algoritmo compania_seguros
	
	Definir n, i, u, ventas Como Entero
	Definir sueldoBase, comision, cobroVenta, sueldoTotal, suma Como Real
	
	suma = 0
	
	Escribir "Ingrese la cantidad de vendedores:"
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Vendedor ",i," :"
		Escribir "Ingrese el sueldo base del vendedor:"
		Leer sueldoBase
		
		Escribir "Ingrese la cantidad de ventas realizadas durante la semana:"
		Leer ventas
		
		Para u <- 1 Hasta ventas Con Paso 1 Hacer
			Escribir "Venta ",u," :"
			Escribir "Ingrese el cobro realizado por la venta:"
			Leer cobroVenta
			suma = suma + cobroVenta
		FinPara
		
		comision = suma * 0.10
		
		sueldoTotal = sueldoBase + comision
		
		Escribir "El monto por comisiones del vendedor ",i," es: ",comision
		Escribir "El sueldo total del vendedor ",i," es: ",sueldoTotal
		Escribir "___________________________________________"
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
