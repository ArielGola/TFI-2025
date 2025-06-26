Algoritmo Calculo_Interes_Simple
	
	Definir capital, tiempo, interes, tasa Como Real
    
    // Asignamos la tasa fija
    tasa <- 0.32
	
    // Pedimos datos al usuario
    Escribir "Ingrese el capital inicial: "
    Leer capital
	
    Escribir "Ingrese el tiempo en años: "
    Leer tiempo
	
    // Calculamos el interés simple
    interes <- capital * tasa * tiempo
	
    // Mostramos el resultado
    Escribir "El interés generado es: $", interes
	
FinAlgoritmo
