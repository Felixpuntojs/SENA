Algoritmo sin_titulo
	Escribir "INGRESE NOMBRE DEL PLATO"
	NOMPL<-""
	LEER NOMPL
	Escribir "INGRESE CANTIDAD DE PRODUCTOS"
	Definir CANT Como Caracter
	Leer N
	Dimension CANT[N]
	Escribir "INGRESE QUE PRODUCTOS VA A USAR"
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		Leer CANT[I]
	Fin Para
	Escribir "NOMBRE DEL PLATO  ",NOMPL
	Escribir "INGREDIENTES"
	
		Definir PRECIO Como Entero
		Dimension PRECIO[N]
		
		Para I<-0 Hasta N-1 Con Paso 1 Hacer
			Escribir CANT[I]
			Escribir "PRECIO"
			Leer PRECIO[I]
			TOTAL<-TOTAL+PRECIO[I]
			
		Fin Para
		Escribir TOTAL
	
	
	
FinAlgoritmo
