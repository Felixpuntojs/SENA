Algoritmo sin_titulo
	DEFINIR A,B,C Como Entero
	Dimension A[4,4]
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para C<-0 Hasta 3 Con Paso 1 Hacer
		A[F,C]<-AZAR(9)
		Fin Para
	Fin Para
	Escribir "DIMENSION 1"
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para C<-0 Hasta 3 Con Paso 1 Hacer
			Escribir " ",A[F,C] Sin Saltar
		Fin Para
		Escribir "  "
	Fin Para
	DIMENSION B[4,4]
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para C<-0 Hasta 3 Con Paso 1 Hacer
			B[F,C]<-AZAR(9)
		Fin Para
	Fin Para
	Escribir "DIMENSION 2"
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para C<-0 Hasta 3 Con Paso 1 Hacer
			Escribir " ",B[F,C] SIN SALTAR
		Fin Para
		Escribir " "
	Fin Para
	
	
	DIMENSION CC[4,4]
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para COL<-0 Hasta 3 Con Paso 1 Hacer
			CC[F,COL]<-A[F,COL]*B[F,COL]
		Fin Para
	Fin Para
	Escribir "DIMENSION 3"
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para COL<-0 Hasta 3 Con Paso 1 Hacer
			Escribir " ",CC[F,COL] SIN SALTAR
		Fin Para
		Escribir "  "
	Fin Para
FinAlgoritmo
