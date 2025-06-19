Algoritmo AdivinarNumero
	
    Definir numeroSecreto, intento Como Entero
	
    // Generar número aleatorio entre 1 y 25
    numeroSecreto <- Azar(25) + 1
	
    Escribir "¡Adiviná el número del 1 al 25!"
	
    Repetir
        Escribir "Ingresá tu intento:"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo. Probá con un número más grande."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto. Probá con un número más chico."
            SiNo
                Escribir "¡Correcto! El número era ", numeroSecreto
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto

FinAlgoritmo
