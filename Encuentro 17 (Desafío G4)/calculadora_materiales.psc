Algoritmo calculadora_materiales
	menu()
	
FinAlgoritmo

SubProceso Menu()
	Definir opc Como Entero
	
	opc = 0
	
	Mientras opc <> 9
		Limpiar Pantalla
		Escribir "Bienvenido a su Calculadora de Materiales"
		Escribir ""
		Escribir "Seleccione una opción del menú:"
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
		
		Leer opc
		
		Segun opc
			1:
				Escribir "Calcular muro de ladrillo:"
				calcularMuro()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			2:
				Escribir "Calcular viga de hormigón:"
				calcularViga()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			3:
				Escribir "Calcular columnas de hormigón:"
				calcularColumna()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			4:
				Escribir "Calcular contrapisos:"
				calcularContrapisos()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			5:
				Escribir "Calcular techo:"
				calcularTecho()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			6:
				Escribir "Calcular pisos:"
				calcularPisos()
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			7:	
				Escribir "Calcular pintura:"
				calcularPintura
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			8:
				Escribir "Calcular iluminación:"
				calcIluminacion
				Escribir "------------------------------------"
				Escribir "ENTER para volver al menu anterior"
				Escribir "9 para salir"
				Leer opc
			9:
				Escribir "Saliendo del sistema."
			
			De Otro Modo:
				Escribir "La opción indicada es incorrecta."
				Escribir ""
				Limpiar Pantalla
		FinSegun
		
	FinMientras
	
FinSubProceso

Funcion superficie <- calcularSuperficie (ancho, largo)
	Definir superficie Como Real
	
	superficie = ancho * largo
	
FinFuncion

Funcion volumen <- calcularVolumen (ancho, largo, alto)
	Definir volumen Como Real
	
	volumen = ancho * largo * alto
	
FinFuncion

///____________________________________________________________________________________________________
///Nro 1.! Calcular muro de ladrillo
SubProceso calcularMuro()
	
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillo Como Real
	
	
	Escribir "Indique si el espesor del muro será 20 o 30 cm:"
	Leer espesor
	
	Mientras espesor <> 20 y espesor <> 30 
		Escribir "El valor ingresado es incorrecto."
		Escribir "Indique si el espesor del muro será 20 o 30 cm:"
		Leer espesor
	FinMientras
	
	Escribir "Indique el largo del muro:"
	Leer largo
	
	Escribir "Indique el alto del muro:"
	Leer alto
	
	superficie = calcularSuperficie(largo,alto)
	
	Si espesor = 30 Entonces
		cemento = superficie * 15.2
		arena = superficie * 0.115
		ladrillo = 120
		
	SiNo
		cemento = superficie * 10.9
		arena = superficie * 0.09
		ladrillo = 90
		
	FinSi
	
	Escribir "La superficie del muro es de ",superficie," m2."
	Escribir "Para esta superficie necesitará los siguientes materiales:"
	Escribir "Cemento: ",cemento," kg"
	Escribir "Arena: ",arena," m3"
	Escribir "Ladrillo: ",ladrillo," und"
	
FinSubProceso

///____________________________________________________________________________________________________
///Nro 2.! Calcular viga de hormigón
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

///____________________________________________________________________________________________________
///Nro 3.! Calcular columnas de hormigón
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

///____________________________________________________________________________________________________
///Nro 4.! Calcular contrapisos
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

///____________________________________________________________________________________________________
///Nro 5.! Calcular techo
SubProceso calcularTecho()
	
	Definir ancho, alto, largo, cemento, arena, piedra, hierro8, hierro6, volumen Como Real
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

FinSubProceso

///____________________________________________________________________________________________________
///Nro 6.! Calcular pisos
SubProceso calcularPisos()
	Definir ancho, largo, sup,volver Como Real
	Escribir "Ingresar el largo y ancho de su piso"
	Leer largo, ancho
	sup = calcularSuperficie(largo, ancho)
	Escribir "Usted va a necesitar " sup*100/10 " m2 de cerámica para el piso"

FinSubProceso

///____________________________________________________________________________________________________
///Nro 7.! Calcular pintura
SubProceso calcularPintura()
	definir sup, pintura,ancho,largo Como Real
	escribir "ancho y largo de la superficie"
	leer ancho
	Leer largo
	sup = calcularSuperficie(ancho, largo)
	pintura = (sup / 6)
	Escribir "se necesitan " pintura " litros"
FinSubProceso


///____________________________________________________________________________________________________
///Nro 8.! Calcular iluminación
Funcion calcIluminacion()
	definir iluminacion, ancho, largo, superficie como real
	escribir "Ingrese el ancho y largo"
	leer ancho, largo
	
	superficie = calcularSuperficie(ancho, largo)
	iluminacion = superficie * 0.20
	
	Escribir "La cantidad minima de iluminacion natural (Ventanas y puertas de vidrio) es: ", iluminacion "m2"
	
FinFuncion
