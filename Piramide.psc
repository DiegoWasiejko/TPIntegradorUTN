//El proposito de este algoritmo es imprimir una piramide numerica
Algoritmo PiramideDeNumeros

//Definimos variables y la interaccion con el usuario al ingresar datos	
    Definir n, i, j, espacios Como Entero
	Definir espacio Como Cadena

//Le pedimos al usuario cuantas filas tendra la piramide	
    Escribir "Ingrese un número:"
    Leer n

//Se empieza a construir la piramide fila por fila hasta completar n	
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

//Imprime los espacios iniciales y luego la fila de números, formando la forma de pirámide alineada al centro.
        Escribir espacio, fila
    FinPara
	
FinAlgoritmo
