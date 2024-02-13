Algoritmo sin_titulo
	DEFINIR FELIX Como ENTERO
	Dimension FELIX[3,3]
	Para FILA<-0 Hasta 2 Con Paso 1 Hacer
		Para COLUMNA<-0 Hasta 2 Con Paso 1 Hacer
			Leer FELIX[FILA,COLUMNA]
			Mientras FELIX[FILA,COLUMNA]<0 Hacer
				Escribir "NUMERO POSITIVO PAI"
				Leer FELIX[FILA,COLUMNA]
			Fin Mientras
		Fin Para
	Fin Para
	Para FILA<-0 Hasta 2 Con Paso 1 Hacer
		Para COLUMNA<-0 Hasta 2 Con Paso 1 Hacer
			Escribir FELIX[FILA,COLUMNA] Sin Saltar
		Fin Para
		Escribir "  "
	Fin Para
FinAlgoritmo
