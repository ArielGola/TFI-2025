Algoritmo Calculo_Interes_Simple
	
	Definir capital, tiempo, interes, tasa Como Real
    
    // Asignamos la tasa fija
    tasa <- 0.32
	
    // Pedimos datos al usuario
    Escribir "Ingrese el capital inicial: "
    Leer capital
	
    Escribir "Ingrese el tiempo en a�os: "
    Leer tiempo
	
    // Calculamos el inter�s simple
    interes <- capital * tasa * tiempo
	
    // Mostramos el resultado
    Escribir "El inter�s generado es: $", interes
	
FinAlgoritmo
