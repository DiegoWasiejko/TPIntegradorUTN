 Algoritmo InteresSimple
		
		Definir capital, tasa, tiempo, interes Como Real
		
		// Tasa fija precargada (por ejemplo, 5%)
		tasa <- 0.05
		
		Escribir "Tasa de inter�s utilizada: ", tasa * 100, "%"
		
		Escribir "Ingrese el capital:"
		Leer capital
		
		Escribir "Ingrese el tiempo (en a�os):"
		Leer tiempo
		
		interes <- capital * tasa * tiempo
		
		Escribir "El inter�s generado es: ", interes
		
FinAlgoritmo
