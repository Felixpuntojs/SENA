Algoritmo ARREGLO_NOMBRES_Y_LONGITUD
	Definir TAMAÑO Como Entero
	Escribir "INGRESE TAMAÑO DEL ARREGLO"
	Leer TAMAÑO
	Dimension NOMBRES[TAMAÑO]
	Escribir "INGRESE NOMBRES"
	Para A<-0 Hasta TAMAÑO-1 Con Paso 1 Hacer
		Leer NOMBRES[A]
	Fin Para
	Dimension LONG[TAMAÑO]
	Para A<-0 Hasta TAMAÑO-1 Con Paso 1 Hacer
		LONG[A]<-Longitud(NOMBRES[A])
	FIN PARA
	Para A<-0 Hasta TAMAÑO-1 Con Paso 1 Hacer
		Escribir NOMBRES[A]," LONGITUD ",LONG[A]
	Fin Para
FinAlgoritmo
