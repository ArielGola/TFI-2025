Algoritmo invertir_frase
	// Definimos la frase que ingresa el usuario, y la frase invertida.
    Definir frase, fraseInvertida Como Cadena
	// Definimos las variables numericas
    Definir i, largo Como Entero
	
    Escribir "Ingresá una frase o palabra:"
    Leer frase
	
    fraseInvertida <- ""
	// Guarda la cantidad de caracteres.
    largo <- Longitud(frase)
	i <- Longitud(frase)
	
	// Empiezo desde el ultimo lugar de la frase, y "retrocedo" hacia el principio.
	Para i = largo Hasta 1
		letra = Subcadena(frase, i , i)
		fraseInvertida <- fraseInvertida + letra
		
	FinPara
		
    Escribir "La frase invertida es: ", fraseInvertida
	
FinAlgoritmo