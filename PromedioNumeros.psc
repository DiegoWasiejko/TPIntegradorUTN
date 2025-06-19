Algoritmo PromedioNumeros

Definir numero, suma, contador Como Real
suma <- 0
contador <- 0

Escribir "Ingrese un número (negativo para finalizar): "
Leer numero

Mientras numero >= 0 Hacer
	suma <- suma + numero
	contador <- contador + 1
	
	Escribir "Ingrese otro número (negativo para finalizar): "
	Leer numero
FinMientras

Si contador > 0 Entonces
	Escribir "El promedio es: ", suma / contador
Sino
	Escribir "No se ingresaron números válidos."
FinSi
	
FinAlgoritmo
