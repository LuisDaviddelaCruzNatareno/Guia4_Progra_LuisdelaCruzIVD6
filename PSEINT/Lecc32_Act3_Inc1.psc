Algoritmo Lecc32_Act3_Inc1
	Definir lado1, lado2, lado3 Como Real
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "--- TIPO DE TRIÁNGULO ---"
	
	Escribir "Ingrese la medida del lado 1:"
	Leer lado1
	Escribir "Ingrese la medida del lado 2:"
	Leer lado2
	Escribir "Ingrese la medida del lado 3:"
	Leer lado3
	
	Si lado1 = lado2 Y lado2 = lado3 Entonces
		Escribir "El triángulo es Equilátero."
	Sino
		Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
			Escribir "El triángulo es Isósceles."
		Sino
			Escribir "El triángulo es Escaleno."
		FinSi
	FinSi
FinAlgoritmo
