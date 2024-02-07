Algoritmo sin_titulo
	ESCRIBIR "INGRESE ESPACIO DEL ARREGLO"
	N<-0
	Definir NUM Como Entero;
	LEER N
	DIMENSION NUM[N];
	Escribir "INGRESE LOS NUMEROS"
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		LEER NUM[I];
		
		
	Fin Para
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir NUM[I]
	Fin Para
	Escribir "SEGUNDO VECTOR"
	DEFINIR NUM2 Como Entero
	Dimension NUM2[N]
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		NUM2[I]<-NUM[I]^2
		Escribir NUM2[I]
	Fin Para
FinAlgoritmo
