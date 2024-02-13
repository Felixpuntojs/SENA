Algoritmo sin_titulo
	DEFINIR TAMAÑOC,TAMAÑOF Como Entero
	Escribir "TAMAÑO COLUMNA"
	LEER TAMAÑOC
	Escribir "TAMAÑO FILA"
	Leer TAMAÑOF
	Dimension MATRIZ[TAMAÑOC,TAMAÑOF]
	Escribir "INGRESE NUMEROS"
	Para COLU<-0 Hasta TAMAÑOC-1 Con Paso 1 Hacer
		Para FILA<-0 Hasta TAMAÑOF-1 Con Paso 1 Hacer
			Leer MATRIZ[COLU,FILA]
		Fin Para
	Fin Para
	Para COLU<-0 Hasta TAMAÑOC-1 Con Paso 1 Hacer
		Para FILA<-0 Hasta TAMAÑOF-1 Con Paso 1 Hacer
			Escribir MATRIZ[COLU,FILA] Sin Saltar
		FinPara
		Escribir "  "
	FIN PARA
FinAlgoritmo
