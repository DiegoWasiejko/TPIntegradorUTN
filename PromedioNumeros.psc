Algoritmo PromedioNumeros

//Se inicializan suma y contador en cero(0)
Definir numero, suma, contador Como Real
suma <- 0
contador <- 0

Escribir "Ingrese un número (negativo para finalizar): "
Leer numero

//El bucle: se ejecuta mientras el numero sea mayor o igual a cero
//Acumula suma con el numero
//Aumenta contador
//Y despues vuelve a pedir otro numero
Mientras numero >= 0 Hacer
	suma <- suma + numero
	contador <- contador + 1
	
	Escribir "Ingrese otro número (negativo para finalizar): "
	Leer numero
FinMientras

//Si al menos un número válido fue ingresado, calcula el promedio
//Si el usuario ingresó un número negativo desde el principio, muestra un mensaje de advertencia
Si contador > 0 Entonces
	Escribir "El promedio es: ", suma / contador
Sino
	Escribir "No se ingresaron números válidos."
FinSi
	
FinAlgoritmo
