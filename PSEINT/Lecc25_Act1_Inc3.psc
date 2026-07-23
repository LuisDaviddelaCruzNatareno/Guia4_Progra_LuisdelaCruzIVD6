Algoritmo Lecc25_Act1_Inc3
	Definir pcUsuario, pcComp Como Entero
	Definir jugar Como Cadena
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	
	Repetir
		Escribir "Elija una opción:"
		Escribir "1. Piedra"
		Escribir "2. Papel"
		Escribir "3. Tijeras"
		Leer pcUsuario
		
		pcComp <- Aleatorio(1, 3)
		
		Si pcComp = 1 Entonces
			Escribir "La computadora eligió: Piedra"
		Sino
			Si pcComp = 2 Entonces
				Escribir "La computadora eligió: Papel"
			Sino
				Escribir "La computadora eligió: Tijeras"
			FinSi
		FinSi
		
		Si pcUsuario = pcComp Entonces
			Escribir "¡Es un empate!"
		Sino
			Si (pcUsuario = 1 Y pcComp = 3) O (pcUsuario = 2 Y pcComp = 1) O (pcUsuario = 3 Y pcComp = 2) Entonces
				Escribir "¡Ganaste!"
			Sino
				Escribir "¡Ganó la computadora!"
			FinSi
		FinSi
		
		Escribir "¿Desea jugar de nuevo? (s/n):"
		Leer jugar
	Hasta Que jugar = "n" O jugar = "N"
FinAlgoritmo
