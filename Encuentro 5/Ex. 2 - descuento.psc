//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.


Algoritmo descuento
	
	Definir mes Como Caracter
	Definir importe Como Real
	
	Escribir "Ingresar el mes actual:"
	Leer mes
	Escribir "Ingresar el importe de su compra:"
	Leer importe
	
	Si	Minusculas(mes) == "septiembre" O Minusculas(mes) == "octubre" O Minusculas(mes) == "noviembre" Entonces
		Escribir "El importe final de la compra es: ",importe*0.9
	SiNo
		Escribir "El importe final de la compra es: ",importe
	FinSi
	
	
FinAlgoritmo
