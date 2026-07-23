Algoritmo Lecc33_Act1_Inc1
	Definir agenda Como Cadena
	Definir i, pos Como Entero
	Dimension agenda[10, 2]
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "--- AGENDA TELEFÓNICA ---"
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese el nombre de la persona ", i, ":"
		Leer agenda[i, 1]
		Escribir "Ingrese el teléfono de ", agenda[i, 1], ":"
		Leer agenda[i, 2]
	FinPara
	
	Escribir "Ingrese la posición a consultar (1 al 10):"
	Leer pos
	
	Si pos >= 1 Y pos <= 10 Entonces
		Escribir "--- Datos en la posición ", pos, " ---"
		Escribir "Nombre: ", agenda[pos, 1]
		Escribir "Teléfono: ", agenda[pos, 2]
	Sino
		Escribir "Posición no válida."
	FinSi
FinAlgoritmo
