//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//	el total a pagar por el cliente.

Algoritmo alquiler
	
	Definir tiempo, nafta, precioAlquiler, precioNafta, precioTotal Como Real
	
	Escribir "Ingrese la cantidad de horas de alquiler:"
	Leer tiempo
	
	Si tiempo <= 2 Entonces
		
		precioAlquiler = 400
		precioNafta = 0
		precioTotal = precioAlquiler + precioNafta
		
		Escribir "Costo de alquiler: ",precioAlquiler," pesos"
		Escribir "Costo de nafta: ", precioNafta," pesos"
		Escribir "Total a pagar: ",precioTotal," pesos"
		
	SiNo
		
		Escribir "Ingrese los litros de nafta:"
		Leer nafta	
		
		precioAlquiler = (tiempo*60) * 5.20
		precioNafta = nafta * 40
		precioTotal = precioAlquiler + precioNafta
		
		Escribir "Costo de alquiler: ",precioAlquiler," pesos"
		Escribir "Costo de nafta: ", precioNafta," pesos"
		Escribir "Total a pagar: ",precioTotal," pesos"
		
	FinSi
	
	
	
FinAlgoritmo
