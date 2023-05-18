//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisi�n
//	b) salario fijo + comisi�n, y
//	c) salario fijo
//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//				por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//				40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//				de la hora. Realizar un men� de opciones para poder elegir el tipo de contrato que
//					tiene un empleado.


Algoritmo personal_empresa
	
	Definir modalidad Como Entero
	Definir ventas, sueldo, sueldoHora, horas Como Real
	
	Escribir "Indique la modalidad seg�n el n�mero correspodiente:"
	Escribir "1 - Comisi�n"
	Escribir "2 - Salario Fijo + Comisi�n"
	Escribir "3 - Salario Fijo"
	Leer modalidad
	
	Segun modalidad Hacer
		1:
			Escribir "Ingrese el importe total de las ventas de la semana:"
			Leer ventas
			sueldo = ventas * 0.40
			Escribir "El sueldo semanal es de: ",sueldo
		2:
			Escribir "Ingrese el sueldo por hora:"
			Leer sueldoHora
			Escribir "Ingrese las horas trabajadas durante la semana:"
			Leer horas
			Escribir "Ingrese el importe total de las ventas de la semana:"
			Leer ventas
			Si horas > 40 Entonces
				horas = 40
			FinSi
			sueldo = (horas * sueldoHora) + (ventas * 0.25)
			Escribir "El sueldo semanal es de: ",sueldo
		3:
			Escribir "Ingrese el sueldo por hora:"
			Leer sueldoHora
			Escribir "Ingrese las horas trabajadas durante la semana:"
			Leer horas
			
			Si horas > 40 Entonces
				sueldo = (40 * sueldoHora) + (horas - 40) * (sueldoHora * 1.50)
			SiNo
				sueldo = (horas * sueldoHora)
			FinSi
			Escribir "El sueldo semanal es de: ",sueldo
		De Otro Modo:
			Escribir "Ha ingresado un valor no v�lido."
	FinSegun
	
	
	
FinAlgoritmo
