Algoritmo sin_titulo
	DEFINIR TAMA�OC,TAMA�OF Como Entero
	Escribir "TAMA�O COLUMNA"
	LEER TAMA�OC
	Escribir "TAMA�O FILA"
	Leer TAMA�OF
	Dimension MATRIZ[TAMA�OC,TAMA�OF]
	Escribir "INGRESE NUMEROS"
	Para COLU<-0 Hasta TAMA�OC-1 Con Paso 1 Hacer
		Para FILA<-0 Hasta TAMA�OF-1 Con Paso 1 Hacer
			Leer MATRIZ[COLU,FILA]
		Fin Para
	Fin Para
	Para COLU<-0 Hasta TAMA�OC-1 Con Paso 1 Hacer
		Para FILA<-0 Hasta TAMA�OF-1 Con Paso 1 Hacer
			Escribir MATRIZ[COLU,FILA] Sin Saltar
		FinPara
		Escribir "  "
	FIN PARA
FinAlgoritmo
