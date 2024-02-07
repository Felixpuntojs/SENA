Algoritmo AHORCADO
	Definir PALABRAS1 Como Caracter
	Dimension PALABRAS1[20]
	PALABRAS1[0] <- 'ESTERNOCLEIDOMASTOIDEO'
	PALABRAS1[1] <- 'HOLA'
	PALABRAS1[2] <- 'COMPUTADOR'
	PALABRAS1[3] <- 'ADSO'
	PALABRAS1[4] <- 'MUNDO'
	PALABRAS1[5] <- 'SENA'
	PALABRAS1[6] <- 'PSEINT'
	PALABRAS1[7] <- 'DIAGRAMA'
	PALABRAS1[8] <- 'PSEUDOCODIGO'
	PALABRAS1[9] <- 'EXAMENES'
	PALABRAS1[10] <- 'VARIABLES'
	PALABRAS1[11] <- 'PROGRAMACION'
	PALABRAS1[12] <- 'ROSA'
	PALABRAS1[13] <- 'CUADERNO'
	PALABRAS1[14] <- 'UNIFORME'
	PALABRAS1[15] <- 'LAPIZ'
	PALABRAS1[16] <- 'BOLSO'
	PALABRAS1[17] <- 'UNO'
	PALABRAS1[18] <- 'VOLEIBOL'
	PALABRAS1[19] <- 'BALONCESTO'
	T <- PALABRAS1[AZAR(20)]
	TA <- Longitud(T)

	Definir LETRAS Como Caracter
	Dimension LETRAS[TA],R1[TA]
	Para A<-0 Hasta TA-1 Hacer
		LETRAS[A] <- Subcadena(T,K,K)
		K <- K+1
		R1[A]="_"
		SI [A=1] O [A=TRUNC(TA/2)]Entonces
			R1[A]=LETRAS[A]
			
		FinSi
	FinPara
	
	Definir LETRA Como Caracter
	
	CONT1 <- 0
	
		Repetir
			
			Para A<-0 Hasta TA-1 Hacer
				Escribir R1[A] Sin Saltar
			FinPara
			Escribir ""
			Leer LETRA
			E=1
			Para A<-0 Hasta TA-1 Hacer
				SI LETRA=LETRAS[A]
					SI R1[A]="_"
						R1[A]=LETRA
						CONT=CONT+1
						E=0
					FinSi
					
				FinSi
			
			FinPara
		
			SI CONT=TA-2
				Para B=0 HASTA 6 CON PASO 1 Hacer
					Borrar Pantalla
					Esperar 60 Milisegundos
					Escribir "ISH TIRO FIJO LE DICEN"
					Esperar 1 segundos
				FinPara
				CONT1=5
				
				
			SiNo
				SI E=1 Entonces
					CONT1=CONT1+1
				FinSi
				Borrar Pantalla
				Si CONT1=1 Entonces
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir "4 INTENTOS MAS PELAO"
				FinSi
				Si CONT1=2 Entonces
					Escribir '__________' Sin Saltar
					Escribir ''
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir "3 INTENTOS MAS PELAO"
				FinSi
				Si CONT1=3 Entonces
					Escribir '__________'
					Escribir '         O'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir "2 INTENTOS MAS PELAO"
				FinSi
				Si CONT1=4 Entonces
					Escribir '__________'
					Escribir '         O'
					Escribir '        /|\'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir "UNO MAS UNO MAS"
				FinSi
				Si CONT1=5 Entonces
					Escribir '__________'
					Escribir '         O'
					Escribir '        /|\'
					Escribir '         /\'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir "MURIDO"
				FinSi
				
			FinSi
				
			
		Hasta Que CONT1=5 
	
FinAlgoritmo
