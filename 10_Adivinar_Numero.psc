Algoritmo Adivinar_Numero
	Definir numero_secreto, intento Como Entero
	
	//Generar n�mero aleatorio entre 1 y 25
    numero_secreto <- Aleatorio(1, 25)
	
    Escribir "Adivin� el n�mero del 1 al 25"
	
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
	
    Escribir "�Correcto! El n�mero era: ", numero_secreto
FinAlgoritmo
