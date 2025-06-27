//El siguiente algoritmo tiene por funcion pedir que se ingrese una cadena de texto o frase y devolverla invertida en pantalla

Algoritmo InvertirCadena

//Definicion de variables

    Definir texto, textoInvertido, caracter Como Cadena
    Definir i Como Entero
	
    textoInvertido <- ""

//Ingreso de informacion por teclado

    Escribir "Ingrese una palabra o frase:"
    Leer texto

//Algoritmo para la inversion de la cadena, usando estructura repetitiva 'para'
	
    Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
        caracter <- Subcadena(texto, i, i)
        textoInvertido <- textoInvertido + caracter
    FinPara

//Devolucion en pantalla

    Escribir "La frase invertida es: ", textoInvertido
	
FinAlgoritmo
