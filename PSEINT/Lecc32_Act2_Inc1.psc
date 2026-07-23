Algoritmo sin_titulo
	Definir dia, mes Como Entero
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "--- CONSULTA DE HORÓSCOPO ---"
	
	Escribir "Ingrese su día de nacimiento:"
	Leer dia
	Escribir "Ingrese su mes de nacimiento (1-12):"
	Leer mes
	
	Segun mes Hacer
		1:
			Si dia <= 19 Entonces
				Escribir "Signo: Capricornio - Tu esfuerzo constante dará frutos."
			Sino
				Escribir "Signo: Acuario - Creatividad al máximo, aprovéchala."
			FinSi
		2:
			Si dia <= 18 Entonces
				Escribir "Signo: Acuario - Creatividad al máximo, aprovéchala."
			Sino
				Escribir "Signo: Piscis - Es un gran día para conectar con tus emociones."
			FinSi
		3:
			Si dia <= 20 Entonces
				Escribir "Signo: Piscis - Es un gran día para conectar con tus emociones."
			Sino
				Escribir "Signo: Aries - Hoy es un buen día para iniciar nuevos proyectos."
			FinSi
		4:
			Si dia <= 19 Entonces
				Escribir "Signo: Aries - Hoy es un buen día para iniciar nuevos proyectos."
			Sino
				Escribir "Signo: Tauro - La paciencia será tu mejor aliada hoy."
			FinSi
		5:
			Si dia <= 20 Entonces
				Escribir "Signo: Tauro - La paciencia será tu mejor aliada hoy."
			Sino
				Escribir "Signo: Géminis - Una buena noticia llegará pronto."
			FinSi
		6:
			Si dia <= 20 Entonces
				Escribir "Signo: Géminis - Una buena noticia llegará pronto."
			Sino
				Escribir "Signo: Cáncer - Dedica tiempo a tu familia y seres queridos."
			FinSi
		7:
			Si dia <= 22 Entonces
				Escribir "Signo: Cáncer - Dedica tiempo a tu familia y seres queridos."
			Sino
				Escribir "Signo: Leo - Tu liderazgo destacará en el trabajo o estudio."
			FinSi
		8:
			Si dia <= 22 Entonces
				Escribir "Signo: Leo - Tu liderazgo destacará en el trabajo o estudio."
			Sino
				Escribir "Signo: Virgo - Organiza tus tareas para evitar el estrés."
			FinSi
		9:
			Si dia <= 22 Entonces
				Escribir "Signo: Virgo - Organiza tus tareas para evitar el estrés."
			Sino
				Escribir "Signo: Libra - Busca el equilibrio en tus decisiones."
			FinSi
		10:
			Si dia <= 22 Entonces
				Escribir "Signo: Libra - Busca el equilibrio en tus decisiones."
			Sino
				Escribir "Signo: Escorpio - Confía en tu intuición ante los retos."
			FinSi
		11:
			Si dia <= 21 Entonces
				Escribir "Signo: Escorpio - Confía en tu intuición ante los retos."
			Sino
				Escribir "Signo: Sagitario - Un viaje o aventura se aproxima."
			FinSi
		12:
			Si dia <= 21 Entonces
				Escribir "Signo: Sagitario - Un viaje o aventura se aproxima."
			Sino
				Escribir "Signo: Capricornio - Tu esfuerzo constante dará frutos."
			FinSi
		De Otro Modo:
			Escribir "Mes no válido."
	FinSegun
FinAlgoritmo
