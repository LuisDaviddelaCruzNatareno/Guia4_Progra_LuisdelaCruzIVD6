Algoritmo Lecc32_Act1_Inc1
	Definir metros, resultado Como Real
	Definir opc Como Entero
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "CALCULADORA DE CONVERSIONES DE MEDIDA"
	
	Escribir "Digite un valor en Metros:"
	Leer metros
	
	Escribir "Menú Principal"
	Escribir "1-Milímetros"
	Escribir "2-Centímetros"
	Escribir "3-Decímetros"
	Escribir "4-Hectómetros"
	Escribir "5-Kilómetros"
	Escribir "6-Salir"
	
	Escribir "Digite una opcion:"
	Leer opc
	
	Segun opc Hacer
		1:
			Borrar Pantalla
			Escribir "CONVERSOR A MILIMETROS"
			resultado <- metros * 1000
			Escribir "Los metros: ", metros, " en Milimetros es: ", resultado
		2:
			Borrar Pantalla
			Escribir "CONVERSOR A CENTIMETROS"
			resultado <- metros * 100
			Escribir "Los metros: ", metros, " en Centimetros es: ", resultado
		3:
			Borrar Pantalla
			Escribir "CONVERSOR A DECIMETROS"
			resultado <- metros * 10
			Escribir "Los metros: ", metros, " en Decimetros es: ", resultado
		4:
			Borrar Pantalla
			Escribir "CONVERSOR A HECTOMETROS"
			resultado <- metros / 100
			Escribir "Los metros: ", metros, " en Hectometros es: ", resultado
		5:
			Borrar Pantalla
			Escribir "CONVERSOR A KILOMETROS"
			resultado <- metros / 1000
			Escribir "Los metros: ", metros, " en Kilometros es: ", resultado
		6:
			Borrar Pantalla
			Escribir "Presione una tecla para salir"
			Esperar Tecla
		De Otro Modo:
			Escribir "Digite una opcion valida"
	FinSegun
FinAlgoritmo
