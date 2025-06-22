Algoritmo SumadeMatrices
	Definir filas, columnas Como Entero
	Definir matrizA, matrizB, matrizSuma Como Entero
	Definir i, j Como Entero
	Definir linea Como Cadena
	
	Escribir "Ingrese la cantidad de filas:"
	Leer filas
	Escribir "Ingrese la cantidad de columnas:"
	Leer columnas
	
	Dimensionar matrizA[filas, columnas], matrizB[filas, columnas], matrizSuma[filas, columnas]
	
	//Cargar datos de la matriz A
	Escribir "Cargar datos de la matriz A:"
	Para i <- 1 Hasta filas
		Para j <- 1 Hasta columnas
			Escribir "A[", i, ",", j, "]:"
			Leer matrizA[i, j]
		FinPara
	FinPara
	
	//Cargar datos de la matriz B
	Escribir "Cargar datos de la matriz B:"
	Para i <- 1 Hasta filas
		Para j <- 1 Hasta columnas
			Escribir "B[", i, ",", j, "]:"
			Leer matrizB[i, j]
		FinPara
	FinPara
	
	Escribir "Calculando A + B..."
	
	//Calcular la suma
	Para i <- 1 Hasta filas
		Para j <- 1 Hasta columnas
			matrizSuma[i, j] <- matrizA[i, j] + matrizB[i, j]
		FinPara
	FinPara
	
	//Mostrar matriz A
	Escribir "Matriz A:"
	Para i <- 1 Hasta filas
		linea <- ""
		Para j <- 1 Hasta columnas
			linea <- linea + ConvertirATexto(matrizA[i, j]) + " "
		FinPara
		Escribir linea
	FinPara
	
	//Mostrar matriz B
	Escribir "Matriz B:"
	Para i <- 1 Hasta filas
		linea <- ""
		Para j <- 1 Hasta columnas
			linea <- linea + ConvertirATexto(matrizB[i, j]) + " "
		FinPara
		Escribir linea
	FinPara
	
	//Mostra la suma de Matriz 
	Escribir "Resultado de la Suma A + B:"
	Para i <- 1 Hasta filas
		linea <- ""
		Para j <- 1 Hasta columnas
			linea <- linea + ConvertirATexto(matrizSuma[i, j]) + " "
		FinPara
		Escribir linea
	FinPara
FinAlgoritmo
