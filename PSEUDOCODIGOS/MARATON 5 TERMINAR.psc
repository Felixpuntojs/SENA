Algoritmo sin_titulo
	Leer N
	Dimension P[N]
	Leer X
	Para A<-0 Hasta N-1 Con Paso 1 Hacer
		P[A]=AZAR(X)
		Escribir P[A],"," Sin Saltar
	Fin Para
	Para B= 0 HASTA N-1 Con Paso 1
		COONT <- 0
		Para C<-1 Hasta P[B] Con Paso 1 Hacer
			Si P[B] MOD C=0 Entonces
				COONT <- COONT+1
			FinSi
		FinPara
		Si COONT<=2 Y COONT>1 Entonces
			Escribir P[B]
		SiNo
			
		FinSi
	FinPara
		
	
	
	
	
FinAlgoritmo
