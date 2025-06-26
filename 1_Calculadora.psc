// El objetivo de este codigo es emular una calculadora con las operaciones basicas (Suma, Resta, Division, Multiplocaci�n) a dos numeros


// Esta funci�n toma dos n�meros y les aplica la operaci�n designada y retorna el resultado
Funcion DefinirOpercaion(numA, numB, op)
	
	// Toma como referencia la variable "operaciones"
	Segun op
		Caso "+":
			Escribir "Resultado: ", numA + numB
		Caso "-":
			Escribir "Resultado: ", numA - numB
		Caso "*":
			Escribir "Resultado: ", numA * numB
		Caso "/":
			
			// Valido que no estoy dividiendo por 0
			Si numB <> 0 Entonces
				Escribir "Resultado: ", numA / numB
			SiNo
				Escribir "No se puede dividir por cero"
			FinSi
			
	FinSegun
	
FinFuncion

// Ejecuci�n principal
Algoritmo Calculadora
	
	// Definici�n de variables
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	Escribir "--------------------------CALCULADORA----------------------------"
	
	Escribir "Escriba el primer numero del calculo"
	Leer num1
	
	Escribir "Escriba el segundo numero del calculo"
	Leer num2
	
	// Bucle para garantizar la entrada correcta de la operaci�n
	Repetir
		Escribir "Operacion (+ - * /)"
		Leer operacion
	Hasta Que operacion = "+" o operacion = "-" o operacion = "*" o operacion = "/"
	
	// Llamada a la funci�n de calculo
	DefinirOpercaion(num1, num2, operacion)
	
FinAlgoritmo
