Algoritmo Lecc35_Act1_Inc2
	Definir precio, pago, cambio Como Entero
	Definir b200, b100, b50, b20, mMonedas Como Entero
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	
	Escribir "Ingrese el precio del producto:"
	Leer precio
	Escribir "Ingrese la denominación del billete pagado:"
	Leer pago
	
	cambio <- pago - precio
	
	Si cambio < 0 Entonces
		Escribir "El pago es insuficiente."
	Sino
		Escribir "Cambio total: Q", cambio
		
		b200 <- Trunc(cambio / 200)
		cambio <- cambio Mod 200
		
		b100 <- Trunc(cambio / 100)
		cambio <- cambio Mod 100
		
		b50 <- Trunc(cambio / 50)
		cambio <- cambio Mod 50
		
		b20 <- Trunc(cambio / 20)
		mMonedas <- cambio Mod 20
		
		Escribir "Billetes de 200: ", b200
		Escribir "Billetes de 100: ", b100
		Escribir "Billetes de 50: ", b50
		Escribir "Billetes de 20: ", b20
		Escribir "Monedas/Restante: ", mMonedas
	FinSi
FinAlgoritmo
