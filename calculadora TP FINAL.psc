Algoritmo calculadora
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	Escribir "Seleccione la operaci�n:"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer opcion
	
	Segun opcion Hacer
		1:
			resultado <- num1 + num2
		2:
			resultado <- num1 - num2
		3:
			resultado <- num1 * num2
		4:
			Si num2 <> 0 Entonces
				resultado <- num1 / num2
				Escribir "El resultado es: ", resultado
			Sino
				Escribir "Error: No se puede dividir por cero."
			FinSi
		De Otro Modo:
			Escribir "Opci�n inv�lida."
	FinSegun
	
	// Solo mostramos el resultado si no fue divisi�n por cero
	Si opcion <> 4 Entonces
		Escribir "El resultado es: ", resultado
	FinSi
	
FinAlgoritmo