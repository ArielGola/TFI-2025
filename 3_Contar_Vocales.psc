Algoritmo contar_vocales
	// Definimos la variable frase como cadena
    Definir frase Como Cadena
	// Definimos las variables numericas
    Definir i, largo, cantidadVocales Como Entero
	// Definimos una variable letra para las vocales
    Definir letra Como Caracter
	
    cantidadVocales <- 0
	
    Escribir "Ingresá una palabra o una frase:"
    Leer frase
	
	// Almacenamos la longitud de la frase o palabra.
    largo <- Longitud(frase)
	
	// Iteramos por cada componente de la frase o palabra
    Para i <- 0 Hasta largo Con Paso 1
		letra <- SubCadena(frase, i, i)
		// Convertimos todo a minuscula para que sea mas fácil comparar.
        letra <- Minusculas(letra)
		
		// Validamos si la letra es una vocal
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales en la frase/palabra es: ", cantidadVocales
	
FinAlgoritmo
