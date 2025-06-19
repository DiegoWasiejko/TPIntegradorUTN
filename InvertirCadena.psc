Algoritmo InvertirCadena
	
    Definir texto, textoInvertido, caracter Como Cadena
    Definir i Como Entero
	
    textoInvertido <- ""
	
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
        caracter <- Subcadena(texto, i, i)
        textoInvertido <- textoInvertido + caracter
    FinPara
	
    Escribir "La frase invertida es: ", textoInvertido
	
FinAlgoritmo
