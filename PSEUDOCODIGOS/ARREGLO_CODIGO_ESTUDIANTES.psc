Algoritmo sin_titulo
	CONT<-0
	Definir TAMA�O COMO ENTERO 
	Escribir "INGRESE TAMA�O DE LOS DOS PRIMEROS ARREGLOS"
	LEER TAMA�O
	DIMENSION ANALISIS[TAMA�O]
	Escribir "INGRESE CODIGOS DE ESTUDIANTES DE ANALISIS"
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		LEER ANALISIS[A]
	Fin Para
	DIMENSION ALGEBRA[TAMA�O]
	Escribir "INGRESE CODIGOS DE ESTUDIANTES DE ALGEBRA"
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		LEER ALGEBRA[A]
	FIN PARA
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		
		Para B<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
			SI ANALISIS[A]=ALGEBRA[B] ENTONCES
				CONT<-CONT+1
				
			FinSi
		Fin Para
		
	Fin Para
	Dimension COMUN[CONT]
	Para A<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
		Para B<-0 Hasta TAMA�O-1 Con Paso 1 Hacer
			SI ANALISIS[A]=ALGEBRA[B] ENTONCES
				Para C<-0 Hasta CONT-1 Con Paso 1 Hacer
					COMUN[C]=ANALISIS[A]
					Escribir COMUN[C]
					
				Fin Para
				
			FIN SI
			
		FIN PARA
		
	FIN PARA

	
FinAlgoritmo
