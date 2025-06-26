Algoritmo SumaMatrices
	
	Definir filas, cols Como Entero
	
	Repetir
		
		Escribir "Escriba la dimension de las matrices"
		
		Escribir "Numero de filas:"
		Leer filas
		
		Escribir "Numero de columnas:"
		Leer cols
		
	Hasta Que filas > 0 y cols > 0
	
	Dimension matriz1[filas, cols], matriz2[filas, cols], matriz_suma[filas, cols]
	
	Escribir ""
	Escribir "Ingrese los valores de la Matriz1"
	Para i = 1 Hasta filas Hacer
		
		Para j = 1 Hasta cols Hacer
			
			Escribir "Matriz1[", i, ":", j, "]"
			Leer matriz1[i,j]
			
		FinPara
	FinPara
	
	Escribir ""
	Escribir "Ingrese los valores de la Matriz2"
	Para i = 1 Hasta filas Hacer
		
		Para j = 1 Hasta cols Hacer
			
			Escribir "Matriz2[", i, ":", j, "]"
			Leer matriz2[i,j]
			
		FinPara
	FinPara
	
	Escribir ""
	Escribir "El resultado de la Matriz1 y la Matriz2 es:"
	Para i = 1 Hasta filas Hacer
		
		Para j = 1 Hasta cols Hacer
			
			matriz_suma[i,j] = matriz1[i,j] + matriz2[i,j]
			Escribir Sin Saltar matriz_suma[i,j], "  "
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo