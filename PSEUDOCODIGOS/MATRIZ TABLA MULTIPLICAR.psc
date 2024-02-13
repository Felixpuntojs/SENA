Algoritmo sin_titulo
	DEFINIR NUM Como Entero
	Leer NUM
	Dimension MULT[11,3]
	MULT[0,0]<-NUM
	MULT[1,0]<-NUM
	MULT[2,0]<-NUM
	MULT[3,0]<-NUM
	MULT[4,0]<-NUM
	MULT[5,0]<-NUM
	MULT[6,0]<-NUM
	MULT[7,0]<-NUM
	MULT[8,0]<-NUM
	MULT[9,0]<-NUM
	MULT[10,0]<-NUM
	
	MULT[0,1]<-0
	MULT[1,1]<-1
	MULT[2,1]<-2
	MULT[3,1]<-3
	MULT[4,1]<-4
	MULT[5,1]<-5
	MULT[6,1]<-6
	MULT[7,1]<-7
	MULT[8,1]<-8
	MULT[9,1]<-9
	MULT[10,1]<-10
	
	
	MULT[0,2]<-NUM*0
	MULT[1,2]<-NUM*1
	MULT[2,2]<-NUM*2
	MULT[3,2]<-NUM*3
	MULT[4,2]<-NUM*4
	MULT[5,2]<-NUM*5
	MULT[6,2]<-NUM*6
	MULT[7,2]<-NUM*7
	MULT[8,2]<-NUM*8
	MULT[9,2]<-NUM*9
	MULT[10,2]<-NUM*10
	
	Para FILA<-0 Hasta 10 Con Paso 1 Hacer
		Para COLUMNA<-0 Hasta 2 Con Paso 1 Hacer
		Escribir " ",MULT[FILA,COLUMNA] Sin Saltar
	Fin Para
	Escribir "  "
	Fin Para
	
	
	
	
FinAlgoritmo
