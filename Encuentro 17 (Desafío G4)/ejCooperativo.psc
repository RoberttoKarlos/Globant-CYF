Algoritmo ejCooperativo
	menu()
	
FinAlgoritmo


Funcion superficie <- calcularSuperficie (ancho, largo)
	Definir superficie Como Real
	
	superficie = ancho * largo
	
FinFuncion
Funcion volumen <- calcularVolumen (ancho, largo, alto)
	Definir volumen Como Real
	
	volumen = ancho * largo * alto
	
FinFuncion

Funcion menu()
	Definir largo como Real
	Definir op Como Entero
	op = 0

	Mientras op <> 9
		Escribir ""
		Escribir "1.! Calcular muro de ladrillo"
		Escribir "2.! Calcular viga de hormigón"
		Escribir "3.! Calcular columnas de hormigón"
		Escribir "4.! Calcular contrapisos"
		Escribir "5.! Calcular techo"
		Escribir "6.! Calcular pisos"
		Escribir "7.! Calcular pintura"
		Escribir "8.! Calcular iluminación"
		Escribir "9.! Salir"
		Escribir ""
		Leer op
		
		Segun op
			1:
				calcularMuro()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
				
			2:

				calcularViga()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
				
			3:
				calcularColumna()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
				
			4:
				calcularContrapisos()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
			5:
				calcularTecho()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
				
			6:
				calcularPisos()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
			7:
				calcularPintura()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
				
			8:
				calcIluminacion()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer op
			9:
				op = 0
				
				
		FinSegun
		
	FinMientras
		
FinFuncion



funcion calcularViga()
	Definir cemento,arena,piedra,h8,h4 Como Real
	Definir largo como entero
	Escribir sin saltar "Largo de la viga: "
	Leer largo
	cemento = largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	h4 = largo*3
	h8 = largo * 4
	Escribir "Materiales necesarios para una viga de hormigon de " largo " metros se necesitan:"
	Escribir cemento " kg de cemento"
	Escribir arena " m3 de arena"
	Escribir piedra " m2 de piedra"
	Escribir h4 " mts de hierro del 4"
	Escribir h8 " mts de hierro del 8"
	
FinFuncion

SubProceso calcularPisos()
	Definir ancho, largo, sup Como Real
	Escribir "Ingresar el largo y ancho de su piso"
	Leer largo, ancho
	sup = calcularSuperficie(largo, ancho)
	Escribir "Usted va a necesitar " sup+(sup/10) " m2 de cerámica para el piso"
FinSubProceso



SubProceso calcularTecho()
	
	Definir ancho, alto, largo, cemento, arena, piedra, hierro8, hierro6, volumen Como Real
	Definir volver Como Caracter
	Escribir "Indique el espesor del techo en metros:"
	Leer alto
	
	Escribir "Indique el ancho del techo en metros:"
	Leer ancho
	
	Escribir "Indique el largo del techo en metros:"
	Leer largo
	
	volumen = calcularVolumen(ancho, largo,alto)
	
	cemento = volumen * 33
	arena = volumen * 0.072
	piedra = volumen * 0.072
	hierro8 = volumen * 7
	hierro6 = volumen * 4
	
	Escribir "El volumen del techo es de ",volumen," m3."
	Escribir "Para este volumen necesitará los siguientes materiales:"
	Escribir "Cemento: ",cemento," kg"
	Escribir "Arena: ",arena," m3"
	Escribir "Piedra: ",piedra," m3"
	Escribir "Hierro del 8: ",hierro8," m"
	Escribir "Hierro del 6: ",hierro6," m"
	
	Escribir "Presione Enter para volver al menú."
	Leer volver
	
FinSubProceso

Subproceso calcularColumna()
	
	Definir largo, cemento, piedra,arena,hierro10,hierro4 Como Real
	
	Escribir "Ingrese el largo de la columna"
	Leer largo
	
	cemento=7.5
	piedra=0.016
	arena=0.016
	hierro10=6
	hierro4=3
	
	
	cemento<-cemento*largo
	arena<-arena*largo
	piedra<-piedra*largo
	hierro10<-hierro10*largo
	hierro4<-hierro4*largo
	
	Escribir "Lista de materiales para la columna:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m3"
	Escribir "Piedra: " piedra " m2"
	Escribir "Hierro del 10: " hierro10 "m"
	Escribir "Hierro del 4: " hierro4 "m"
	
FinSubproceso

SubProceso  calcularMuro()
	definir materiales Como Caracter
	definir pared Como Entero
	definir largo, alto, superficie, ladrillos, arena, cemento como real
	
	Escribir "Que ancho de pared desea calcular, Ingrese el numero correspondiente"
	Escribir "1. Pared de 20 cm"
	Escribir "2. Pared de 30 cm"
	Leer pared
	
	Escribir "Ingrese el alto del muro en metros, puede usar decimales"
	Leer alto
	Escribir  "Ingrese el largo del muro en metros, puede usar decimales"
	Leer largo
	
	superficie = calcularSuperficie(alto, largo)
	
	si pared == 1 entonces
		cemento =  superficie * 10.9
		arena = superficie * 0.09
		ladrillos = redon(superficie * 90)
	SiNo
		cemento =  superficie * 15.12
		arena = superficie * 0.115
		ladrillos = redon(superficie * 120)
	FinSi
	
	Escribir "La superficie del muro es = " , superficie, " m3. Los materiales necesarios son los siguientes: Cemento: ", cemento,  " Kg. Arena: " , arena,  " m3. Ladrillos: ",  ladrillos , " Unidades." 
	
FinSubProceso


funcion calcIlumi()
	definir iluminacion,sup como real
	escribir "ancho y largo de la superficie"
	leer ancho
	Leer largo
	sup = calcularSuperficie(ancho, largo)
	Escribir "La superficie de la habitacion es: ", sup
	
	iluminacion = sup * 0.20
	
	Escribir "La cantidad minima de iluminacion natural (Ventanas y puertas de vidrio) es: ", iluminacion "m2"
	
FinFuncion

subProceso calcularContrapisos()
	Definir espesor,ancho,largo, volum,cantiCe,cantiAr,cantiPi Como real
	Escribir "Ingrese espesor del contrapiso"
	leer espesor
	Escribir "Ingrese ancho del contrapiso"
	leer ancho
	Escribir "Ingrese largo del contrapiso"
	leer largo
	volum= calcularVolumen(ancho,largo,espesor)
	cantiCe=105*volum
	cantiAr=1075*volum
	cantiPi=2520*volum
	Escribir 'cantidades material: ',cantiCe,'Kg ',cantiAr,'Kg ',cantiPi,'Kg'
FinSubProceso

funcion calcIluminacion()
	definir iluminacion, ancho, largo, superficie como real
	escribir "Ingrese el ancho y largo"
	leer ancho, largo
	
	superficie = calcularSuperficie(ancho, largo)
	iluminacion = superficie * 0.20
	
	Escribir "La cantidad minima de iluminacion natural (Ventanas y puertas de vidrio) es: ", iluminacion "m2"
	
FinFuncion
SubProceso calcularPintura()
	definir sup, pintura,ancho,largo Como Real
	escribir "ancho y largo de la superficie"
	leer ancho
	Leer largo
	sup = calcularSuperficie(ancho, largo)
	pintura = (sup / 6)
	Escribir "se necesitan " pintura " litros"
FinSubProceso
