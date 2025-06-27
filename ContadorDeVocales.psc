//La funcion del siguiente algoritmo es pedir que se ingrese una palabra o frase y devolver en pantalla cuantas vocales contiene

Algoritmo ContadorDeVocales

//Definicion de variables
    Definir texto Como Cadena
    Definir i, largo, cantidadVocales Como Entero
    Definir caracter Como Cadena
	
    cantidadVocales <- 0
//Acciones en pantalla	
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    largo <- Longitud(texto)
	
    Para i <- 1 Hasta largo Con Paso 1 Hacer
        caracter <- Subcadena(texto, i, i)
        caracter <- Minusculas(caracter)
//Identificacion de vocales		
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
    FinPara
//Retorno en pantalla	
    Escribir "La cantidad de vocales es: ", cantidadVocales
	
FinAlgoritmo
