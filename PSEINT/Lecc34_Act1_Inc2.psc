Algoritmo Lecc34_Act1_Inc2
	Definir peso, altura, imc Como Real
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "--- CÁLCULO DE IMC ---"
	
	Escribir "Ingrese su peso en kg:"
	Leer peso
	Escribir "Ingrese su altura en metros:"
	Leer altura
	
	imc <- peso / (altura * altura)
	Escribir "Su IMC es: ", imc
	
	Si imc < 18.5 Entonces
		Escribir "Estado: Bajo peso"
	Sino
		Si imc < 25 Entonces
			Escribir "Estado: Peso normal"
		Sino
			Si imc < 30 Entonces
				Escribir "Estado: Sobrepeso"
			Sino
				Escribir "Estado: Obesidad"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
