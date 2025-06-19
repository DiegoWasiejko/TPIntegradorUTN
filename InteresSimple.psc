 Algoritmo InteresSimple
		
		Definir capital, tasa, tiempo, interes Como Real
		
		// Tasa fija precargada (por ejemplo, 5%)
		tasa <- 0.05
		
		Escribir "Tasa de interés utilizada: ", tasa * 100, "%"
		
		Escribir "Ingrese el capital:"
		Leer capital
		
		Escribir "Ingrese el tiempo (en años):"
		Leer tiempo
		
		interes <- capital * tasa * tiempo
		
		Escribir "El interés generado es: ", interes
		
FinAlgoritmo
