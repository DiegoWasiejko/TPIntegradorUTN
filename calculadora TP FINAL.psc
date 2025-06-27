Algoritmo calculadora
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2

        // Elegimos entre las opciones para realizar una tarea especifica
	Escribir "Seleccione la operación:"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer opcion
	
	Segun opcion Hacer
                //para sumar numeros
		1:
			resultado <- num1 + num2
                //para restar numeros
		2:
			resultado <- num1 - num2
                //para multiplicar numeros
		3:
			resultado <- num1 * num2
                //para dividir numeros, hacemos un condicional para que en caso de que el segundo numero sea 0 de advertencia que no se puede dividir por cero
		4:
			Si num2 <> 0 Entonces
				resultado <- num1 / num2
				Escribir "El resultado es: ", resultado
			Sino
				Escribir "Error: No se puede dividir por cero."
			FinSi
		De Otro Modo:
			Escribir "Opción inválida."
	FinSegun
	
	// Solo mostramos el resultado si no fue división por cero
	Si opcion <> 4 Entonces
		Escribir "El resultado es: ", resultado
	FinSi
	
FinAlgoritmo
