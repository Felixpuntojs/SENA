Algoritmo sin_titulo
	Leer N
	Dimension P[N]
	Leer X
	Para A<-0 Hasta N-1 Con Paso 1 Hacer
		P[A]=AZAR(X)
		Escribir P[A],"," Sin Saltar
	Fin Para
	Escribir ""
	Escribir "PRIMOS"
	Para B=0 HASTA N-1 Con Paso 1 Hacer
		COONT <- 0
		Para C<-1 Hasta P[B] Con Paso 1 Hacer
			Si ((P[B] MOD C)=0) Entonces
				COONT <- COONT+1
			FinSi
		FinPara
		Si COONT=2 Entonces
			Escribir P[B]
		SiNo
			P[B]=0
		FinSi
	FinPara
	Escribir "DE MAYOR A MENOR"
	Para A<-0 Hasta N-1 CON PASO 1 Hacer
		Para B<-A+1 Hasta N-1 CON PASO 1 Hacer
			Si P[A]<P[B] Entonces
				CAJA <- P[B]
				P[B] <- P[A]
				P[A] <- CAJA
			FinSi
		FinPara
		SI P[A]=0
			Escribir ""
		SiNo
			Escribir P[A],"," Sin Saltar
		FinSi
		
	FinPara
FinAlgoritmo
