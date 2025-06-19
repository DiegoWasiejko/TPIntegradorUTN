Algoritmo PiramideDeNumeros
	
    Definir n, i, j, espacios Como Entero
	Definir espacio Como Cadena
	
    Escribir "Ingrese un número:"
    Leer n
	
    Para i <- 1 Hasta n Hacer
		fila <- ""
		espacios <- n - i
		
		espacio <- ""
		Para j <- 1 Hasta espacios Con Paso 1 Hacer
			espacio = Concatenar(espacio, " ")
		FinPara
		
        Para j <- 1 Hasta i Hacer
            fila <- fila + " " + ConvertirATexto(i)
        FinPara
		
        Escribir espacio, fila
    FinPara
	
FinAlgoritmo