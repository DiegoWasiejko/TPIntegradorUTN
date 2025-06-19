Algoritmo AdivinarNumero
	
    Definir numeroSecreto, intento Como Entero
	
    // Generar n�mero aleatorio entre 1 y 25
    numeroSecreto <- Azar(25) + 1
	
    Escribir "�Adivin� el n�mero del 1 al 25!"
	
    Repetir
        Escribir "Ingres� tu intento:"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo. Prob� con un n�mero m�s grande."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto. Prob� con un n�mero m�s chico."
            SiNo
                Escribir "�Correcto! El n�mero era ", numeroSecreto
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto

FinAlgoritmo
