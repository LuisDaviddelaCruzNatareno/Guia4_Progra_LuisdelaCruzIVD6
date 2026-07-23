Algoritmo Lecc34_Act1_Inc1
	Definir opc, dec, res, decResult, potencia, n, i Como Entero
	Definir binario, binStr, bit Como Cadena
	
	Escribir "Nombre: Luis de la Cruz"
	Escribir "Grado y sección: IVD"
	Escribir "Clave: 6"
	Escribir "1. Decimal a Binario"
	Escribir "2. Binario a Decimal"
	Escribir "Seleccione una opción:"
	Leer opc
	
	Si opc = 1 Entonces
		Escribir "Ingrese número decimal:"
		Leer dec
		binario <- ""
		Mientras dec > 0 Hacer
			res <- dec Mod 2
			binario <- Concatenar(ConvertirATexto(res), binario)
			dec <- Trunc(dec / 2)
		FinMientras
		Si binario = "" Entonces
			binario <- "0"
		FinSi
		Escribir "En binario es: ", binario
	Sino
		Si opc = 2 Entonces
			Escribir "Ingrese número binario:"
			Leer binStr
			n <- Longitud(binStr)
			decResult <- 0
			potencia <- 1
			Para i <- n Hasta 1 Con Paso -1 Hacer
				bit <- Subcadena(binStr, i, i)
				Si bit = "1" Entonces
					decResult <- decResult + potencia
				FinSi
				potencia <- potencia * 2
			FinPara
			Escribir "En decimal es: ", decResult
		FinSi
	FinSi
FinAlgoritmo
