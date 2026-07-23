Algoritmo Lecc35_Act1_Inc1
	Definir quetzales Como Real
	Definir resp Como Cadena
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	
	Repetir
		Escribir "Ingrese cantidad en Moneda Local (GTQ):"
		Leer quetzales
		
		Escribir "1. Dólar EE.UU. (USD): ", quetzales / 7.80
		Escribir "2. Euro (EUR): ", quetzales / 8.50
		Escribir "3. Peso Mexicano (MXN): ", quetzales * 2.20
		Escribir "4. Yen Japonés (JPY): ", quetzales * 19.50
		Escribir "5. Libra Esterlina (GBP): ", quetzales / 9.80
		
		Escribir "¿Desea convertir otra cantidad? (s/n):"
		Leer resp
	Hasta Que resp = "n" O resp = "N"
FinAlgoritmo
