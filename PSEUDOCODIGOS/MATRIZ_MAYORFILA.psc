Algoritmo sin_titulo
	Definir N Como Entero
	Dimension N[3,10]
	Para FILA<-0 Hasta 2 con paso 1 Hacer 
		Para COLUMNA<-0 Hasta 9 Hacer
			N[FILA,COLUMNA]<-AZAR(30)
		FinPara
	FinPara
	Para FILA<-0 Hasta 2 con paso 1 Hacer
		Para COLUMNA<-0 Hasta 9 con paso 1 Hacer
			Escribir " ",N[FILA,COLUMNA] Sin Saltar
		FinPara
		Escribir '  '
	FinPara
	Para FILA<-0 Hasta 2 con paso 1 Hacer
		MAYO<-N[0,0]
		Para COLUMNA<-0 Hasta 9 con paso 1 Hacer
			Para COM<-COLUMNA+1 Hasta 9 Con Paso 1 Hacer
				SI N[FILA,COM]>MAYO
					MAYO<-N[FILA,COLUMNA]
					
				FinSi
			Fin Para
			
		FinPara
		Escribir MAYO
	FinPara
	
	
	
FinAlgoritmo
