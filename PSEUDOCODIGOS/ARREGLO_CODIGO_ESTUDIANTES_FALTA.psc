Algoritmo sin_titulo
	CONT <- 0
	Definir TAMA�O Como Entero
	Escribir 'INGRESE TAMA�O DE LOS DOS PRIMEROS ARREGLOS'
	Leer TAMA�O
	Dimension ANALISIS[TAMA�O]
	Escribir 'INGRESE CODIGOS DE ESTUDIANTES DE ANALISIS'
	Para A<-0 Hasta TAMA�O-1 Hacer
		Leer ANALISIS[A]
	FinPara
	Dimension ALGEBRA[TAMA�O]
	Escribir 'INGRESE CODIGOS DE ESTUDIANTES DE ALGEBRA'
	Para A<-0 Hasta TAMA�O-1 CON PASO 1 Hacer
		Leer ALGEBRA[A]
	FinPara
	Para A<-0 Hasta TAMA�O-1 CON PASO 1 Hacer
		Para B<-0 Hasta TAMA�O-1 CON PASO 1 Hacer
			Si ANALISIS[A]=ALGEBRA[B] Entonces
				CONT <- CONT+1
			FinSi
		FinPara
	FinPara
	Dimension COMUN[CONT]
	Para C<-0 Hasta CONT-1 CON PASO 1 Hacer
		Para A<-0 Hasta TAMA�O-1  CON PASO 1 Hacer
			Para B<-0 Hasta TAMA�O-1 CON PASO 1 Hacer
				Si ANALISIS[A]=ALGEBRA[B] Entonces
					COMUN[C] <- ALGEBRA[B]
					Escribir COMUN[C]
					
				FinSi
				
			FinPara
			
		FinPara
		
	FinPara
	
FinAlgoritmo
