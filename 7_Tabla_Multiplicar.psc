Algoritmo TabladeMultiplicar
	Definir m, num, resul Como Entero
	
	//AHORA LE PEDIMOS AL USUARIO QUE INGRESE EL NUMERO A MULTIPLICAR
	Escribir"TABLA DE MULTIPLICAR"
	Escribir "Ingrese el numero a multiplicar:"
	Leer num
	
	//REALIZAMOS Y MOSTRAMOS LA MULTIPLICACION AL USUARIO
	Para m <- 1 Hasta 20
        resul <- num * m
        Escribir num, " x ", m, " = ", resul
    FinPara
FinAlgoritmo
