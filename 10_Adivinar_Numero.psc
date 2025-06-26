Algoritmo Adivinar_Numero
	Definir numero_secreto, intento Como Entero
	
	//Generar número aleatorio entre 1 y 25
    numero_secreto <- Aleatorio(1, 25)
	
    Escribir "Adiviná el número del 1 al 25"
	
    Repetir
        Escribir "Tu intento: "
        Leer intento
		
        Si intento > numero_secreto Entonces
            Escribir "Numero Muy alto"
        FinSi
		
        Si intento < numero_secreto Entonces
            Escribir "Numero Muy bajo"
        FinSi
		
    Hasta Que intento = numero_secreto
	
    Escribir "¡Correcto! El número era: ", numero_secreto
FinAlgoritmo
