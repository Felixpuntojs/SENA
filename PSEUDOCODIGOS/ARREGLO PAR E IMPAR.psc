Algoritmo sin_titulo
	DEFINIR PARES Como Entero
	Escribir "INGRESE DIMENSION"
	Leer N
	Dimension PARES[N]
	Escribir "INGRESE NUMEROS PARES"
	Para C<-0 Hasta N-1 Con Paso 1 Hacer
		Leer PARES[C]
		
	Fin Para
	PARA C<-0 HASTA N-1 CON PASO 1 Hacer
		Escribir "PARES  ",PARES[C]
	FinPara
	
	DEFINIR IMPARES Como Entero
	Dimension IMPARES[N]
	Escribir "INGRESE NUMEROS IMPARES"
	Para C<-0 Hasta N-1 Con Paso 1 Hacer
		Leer IMPARES[C]
	Fin Para
	PARA C<-0 HASTA N-1 Con Paso 1 Hacer
		Escribir "IMPARES  ",IMPARES[C]
	FinPara
	Dimension MULT[N]
	Para C<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "MULTIPLICACION ",PARES[C]*IMPARES[C]
		
	Fin Para
	
	
 
FinAlgoritmo
