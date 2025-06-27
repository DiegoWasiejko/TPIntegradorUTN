Algoritmo TablaDeMultiplicar
	
    Definir numero, i, resultado Como Entero

    //Se ingresa el número que vamos a calcular

    Escribir "Ingrese el número del cual desea la tabla de multiplicar:"
    Leer numero

    // Ciclo repetitivo donde multiplicamos el numero ingresado con los numeros del 1 al 20

    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
