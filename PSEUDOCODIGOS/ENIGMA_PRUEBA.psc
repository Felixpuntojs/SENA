Algoritmo sin_titulo
	
	Definir LETRAS Como Caracter
	Dimension LETRAS[28]
	LETRAS[1] <- "A"
	LETRAS[2] <- "B"
	LETRAS[3] <- "C"
	LETRAS[4] <- "D"
	LETRAS[5] <- "E"
	LETRAS[6] <- "F"
	LETRAS[7] <- "G"
	LETRAS[8] <- "H"
	LETRAS[9] <- "I"
	LETRAS[10] <- "J"
	LETRAS[11] <- "K"
	LETRAS[12] <- "L"
	LETRAS[13] <- "M"
	LETRAS[14] <- "N"
	LETRAS[15] <- "�"
	LETRAS[16] <- "O"
	LETRAS[17] <- "P"
	LETRAS[18] <- "Q"
	LETRAS[19] <- "R"
	LETRAS[20] <- "S"
	LETRAS[21] <- "T"
	LETRAS[22] <- "U"
	LETRAS[23] <- "V"
	LETRAS[24] <- "W"
	LETRAS[25] <- "X"
	LETRAS[26] <- "Y"
	LETRAS[27] <- "Z"
	CONT <- 0
	CONT1<-0
	Definir CONTRASE�A,LETRA Como Caracter
	Escribir 'INGRESE CONTRASE�A'
	Leer CONTRASE�A
	Si CONTRASE�A="FELIX"
		Entonces
		Escribir 'INGRESE MENSAJE LETRA POR LETRA, INGRESE 3 X AL TERMINAR'
		Repetir
			LEER LETRA
			CONT1<-CONT1+1
			
		Hasta Que LETRA="XXX"
		
	SiNo
		Repetir
			Escribir 'INGRESE CONTRASE�A'
			Leer CONTRASE�A
			CONT <- CONT+1
		Hasta Que CONTRASE�A="FELIX" O CONT=2
		
	FIN SI
	Para MSJ<-1 Hasta CONT1 Con Paso 1 Hacer
		LETRA<-LETRAS[AZAR(27)]
		Escribir LETRA
	Fin Para
FinAlgoritmo
