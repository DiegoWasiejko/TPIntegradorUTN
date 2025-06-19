Algoritmo TablaDeMultiplicar
	
    Definir numero, i, resultado Como Entero
	
    Escribir "Ingrese el número del cual desea la tabla de multiplicar:"
    Leer numero
	
    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo