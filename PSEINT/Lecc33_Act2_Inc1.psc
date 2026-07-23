Algoritmo Lecc33_Act2_Inc1
	Definir frase, fraseInvertida Como Cadena
	Definir i, n Como Entero
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "--- INVERTIR FRASE ---"
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	fraseInvertida <- ""
	n <- Longitud(frase)
	
	Para i <- n Hasta 1 Con Paso -1 Hacer
		fraseInvertida <- Concatenar(fraseInvertida, Subcadena(frase, i, i))
	FinPara
	
	Escribir "Frase invertida: ", fraseInvertida
FinAlgoritmo
