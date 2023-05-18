//Iniciar sesión como administrador
//Buscar los últimos ingresos publicitarios en los informes de marketing.
//Completar la hoja de cálculo de ingresos mensuales.
//Revisar correo electrónico
//Validar cantidad de correos
//SI hay menos de 10 correos, revisar correo de voz
//Responder solicitud de emergencia
//Responder solicitud de ejecutivos
//Enviar correo de actualización
//Apagar Computadora
//Regar la planta
//Exigir almuerzo


Algoritmo trabajo_licencia
	
	Definir cantidadCorreos Como Entero
	Definir solicitudesEmergencia Como Caracter
	
	Escribir "Orden de tareas:"
	Escribir "- Iniciar sesión como Administrador."
	Escribir "- Buscar los últimos ingresos publicitarios en los informes de Marketing."
	Escribir "- Completar la hoja de cálculo de ingresos mensuales."
	Escribir "- Revisar correo electrónico."
	
	Escribir "- ¿Cuántos correos sin leer hay?"
	Leer cantidadCorreos
	Si cantidadCorreos < 10 Entonces
		Escribir "- Revisar correo de voz."
		Escribir "- ¿Hay solicitudes de emergencia?"
		Leer solicitudesEmergencia
		solicitudesEmergencia = Minusculas(solicitudesEmergencia)
		Si	solicitudesEmergencia == "si" Entonces
			Escribir "- Responder solicitudes de emergencia."
			Escribir "- Responder solicitudes de ejecutivos."
			Escribir "- Atender correos sin leer."
		SiNo
			Escribir "- Responder solicitudes de ejecutivos."
			Escribir "- Atender correos sin leer."
		FinSi
	SiNo
		Escribir "- Atender correos sin leer."
		Escribir "- Revisar correo de voz."
		Escribir "- ¿Hay solicitudes de emergencia?"
		Leer solicitudesEmergencia
		solicitudesEmergencia = Minusculas(solicitudesEmergencia)
		Si	solicitudesEmergencia == "si" Entonces
			Escribir "- Responder solicitudes de emergencia."
			Escribir "- Responder solicitudes de ejecutivos."
			Escribir "- Atender correos sin leer."
		SiNo
			Escribir "- Responder solicitudes de ejecutivos."
			Escribir "- Atender correos sin leer."
		FinSi
	FinSi
	Escribir "- Enviar correo de actualización."
	Escribir "- Apagar computadora."
	Escribir "- Regar la planta."
	Escribir "- Exigir almuerzo."
	
FinAlgoritmo
