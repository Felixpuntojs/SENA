Algoritmo sin_titulo
	DEFINIR TAMA�OF,TAMA�OC,NUM Como Entero
	Escribir "FILA"
	Leer TAMA�OF
	Escribir "COLUMNA"
	Leer TAMA�OC
	Dimension NUM[TAMA�OF,TAMA�OC]
	Para FILA<-0 Hasta TAMA�OF-1 Con Paso 1 Hacer
		Leer NUM[FILA,FILA]
	Fin Para
	Para FILA<-TAMA�OF-1 Hasta 0 Con Paso -1 Hacer
		Para COLUMNA<-0 Hasta TAMA�OC-1 Con Paso 1 Hacer
			SI [FILA+COLUMNA]=TAMA�OF-1
			
			LEER NUM[FILA,COLUMNA]
			FinSi
		
		Fin Para
				
		Fin Para
		
	
	Para FILA<-0 Hasta TAMA�OF-1 Con Paso 1 Hacer
		Para COLUMNA<-0 Hasta TAMA�OC-1 Con Paso 1 Hacer
		Escribir " ",NUM[FILA,COLUMNA] Sin Saltar
	Fin Para
	Escribir " "
	Fin Para
FinAlgoritmo
