Algoritmo AHORCADO
	Definir PALABRAS Como Caracter
	Dimension PALABRAS[20]
	PALABRAS[0] <- 'ESTERNOCLEIDOMASTOIDEO'
	PALABRAS[1] <- 'HOLA'
	PALABRAS[2] <- 'COMPUTADOR'
	PALABRAS[3] <- 'ADSO'
	PALABRAS[4] <- 'MUNDO'
	PALABRAS[5] <- 'SENA'
	PALABRAS[6] <- 'PSEINT'
	PALABRAS[7] <- 'DIAGRAMA'
	PALABRAS[8] <- 'PSEUDOCODIGO'
	PALABRAS[9] <- 'EXAMENES'
	PALABRAS[10] <- 'VARIABLES'
	PALABRAS[11] <- 'PROGRAMACION'
	PALABRAS[12] <- 'ROSA'
	PALABRAS[13] <- 'CUADERNO'
	PALABRAS[14] <- 'UNIFORME'
	PALABRAS[15] <- 'LAPIZ'
	PALABRAS[16] <- 'BOLSO'
	PALABRAS[17] <- 'UNO'
	PALABRAS[18] <- 'VOLEIBOL'
	PALABRAS[19] <- 'BALONCESTO'
	T <- PALABRAS[AZAR(20)]
	TA <- Longitud(T)
	Escribir T,TA
	Definir LETRAS Como Caracter
	Dimension LETRAS[TA]
	Para A<-0 Hasta TA-1 Hacer
		LETRAS[A] <- Subcadena(T,K,K)
		K <- K+1
	FinPara
	Para A<-0 Hasta TA-1 Hacer
		Si (A=0) Entonces
			Escribir LETRAS[A] Sin Saltar
		SiNo
			Escribir ' _' Sin Saltar
		FinSi
	FinPara
	Escribir ''
	Definir LETRA Como Caracter
	Dimension LETRA[TA]
	CONT <- 0
	Para A<-1 Hasta TA-1 Hacer
		Repetir
			Leer LETRA[A]
			Si LETRA[A]=LETRAS[A] Entonces
				Escribir LETRA[A]
			SiNo
				Si CONT=1 Entonces
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
				FinSi
				Si CONT=2 Entonces
					Escribir '__________' Sin Saltar
					Escribir ''
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
				FinSi
				Si CONT=3 Entonces
					Escribir '__________'
					Escribir '         O'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
				FinSi
				Si CONT=4 Entonces
					Escribir '__________'
					Escribir '         O'
					Escribir '        /|\'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
				FinSi
				Si CONT=5 Entonces
					Escribir '__________'
					Escribir '         O'
					Escribir '        /|\'
					Escribir '         /\'
					Escribir '|'
					Escribir '|'
					Escribir '|'
					Escribir '|'
				FinSi
			FinSi
			CONT <- CONT+1
		Hasta Que CONT=5
	FinPara
FinAlgoritmo
