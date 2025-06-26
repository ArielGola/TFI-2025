Algoritmo calcular_promedio
	// Variable para almacenar la cantidad de numeros para sacar el promedio
	Definir cantidad, i Como Entero
	// Definimos variables para guardar la suma de todos los numeros y el promedio
	Definir numero, suma, promedio Como Real
	
	suma <- 0
	cantidad <- 0
		
	Escribir "Comience a ingresar los numeros uno por uno."
	Escribir "Se finalizara la carga cuando ingrese un numero negativo"
	
	Repetir
		Escribir "Ingrese un número:"
		Leer numero
		
		//Aca validamos si el numero es positivo
		Si numero >= 0 Entonces
			suma <- suma + numero
			contador <- contador + 1
		FinSi
		
	Hasta Que numero < 0
	
	// Tengo que validarlo, porque si divido por cero va a dar error.
	Si contador > 0 Entonces
		Escribir "El promedio es: ", suma / contador
	SiNo
			Escribir "No se ingresaron números válidos para calcular el promedio."
		
	FinSi
		
FinAlgoritmo
