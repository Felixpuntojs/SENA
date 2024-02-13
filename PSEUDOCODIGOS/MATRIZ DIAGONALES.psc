Algoritmo sin_titulo
	DEFINIR TAMAÑOF,TAMAÑOC,NUM Como Entero
	Escribir "FILA"
	Leer TAMAÑOF
	Escribir "COLUMNA"
	Leer TAMAÑOC
	Dimension NUM[TAMAÑOF,TAMAÑOC]
	Para FILA<-0 Hasta TAMAÑOF-1 Con Paso 1 Hacer
		Leer NUM[FILA,FILA]
	Fin Para
	Para FILA<-TAMAÑOF-1 Hasta 0 Con Paso -1 Hacer
		Para COLUMNA<-0 Hasta TAMAÑOC-1 Con Paso 1 Hacer
			SI [FILA+COLUMNA]=TAMAÑOF-1
			
			LEER NUM[FILA,COLUMNA]
			FinSi
		
		Fin Para
				
		Fin Para
		
	
	Para FILA<-0 Hasta TAMAÑOF-1 Con Paso 1 Hacer
		Para COLUMNA<-0 Hasta TAMAÑOC-1 Con Paso 1 Hacer
		Escribir " ",NUM[FILA,COLUMNA] Sin Saltar
	Fin Para
	Escribir " "
	Fin Para
FinAlgoritmo
