//Iniciar sesi�n como administrador
//Buscar los �ltimos ingresos publicitarios en los informes de marketing.
//Completar la hoja de c�lculo de ingresos mensuales.
//Revisar correo electr�nico
//Validar cantidad de correos
//SI hay menos de 10 correos, revisar correo de voz
//Responder solicitud de emergencia
//Responder solicitud de ejecutivos
//Enviar correo de actualizaci�n
//Apagar Computadora
//Regar la planta
//Exigir almuerzo


Algoritmo trabajo_licencia
	
	Definir cantidadCorreos Como Entero
	Definir solicitudesEmergencia Como Caracter
	
	Escribir "Orden de tareas:"
	Escribir "- Iniciar sesi�n como Administrador."
	Escribir "- Buscar los �ltimos ingresos publicitarios en los informes de Marketing."
	Escribir "- Completar la hoja de c�lculo de ingresos mensuales."
	Escribir "- Revisar correo electr�nico."
	
	Escribir "- �Cu�ntos correos sin leer hay?"
	Leer cantidadCorreos
	Si cantidadCorreos < 10 Entonces
		Escribir "- Revisar correo de voz."
		Escribir "- �Hay solicitudes de emergencia?"
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
		Escribir "- �Hay solicitudes de emergencia?"
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
	Escribir "- Enviar correo de actualizaci�n."
	Escribir "- Apagar computadora."
	Escribir "- Regar la planta."
	Escribir "- Exigir almuerzo."
	
FinAlgoritmo
